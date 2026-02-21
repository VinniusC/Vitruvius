const functions = require("firebase-functions");
const admin = require("firebase-admin");

admin.initializeApp();
const db = admin.firestore();

/**
 * Cloud Function that triggers when a new file is finalized in Cloud Storage.
 * Creates a Firestore document with file metadata in the 'training_materials' collection.
 */
exports.indexTrainingMaterial = functions.storage
  .bucket()
  .object()
  .onFinalize(async (object) => {
    const { name, bucket, contentType, size, timeCreated } = object;

    // Skip if no file name or size
    if (!name || !size) {
      functions.logger.warn("Invalid object:", { name, size });
      return null;
    }

    // Extract file extension
    const fileExtension = name.includes(".") ? name.split(".").pop() : "";

    // Build the Cloud Storage URL
    const storageUrl = `gs://${bucket}/${name}`;

    // Prepare the document data
    const materialData = {
      fileName: name,
      fileExtension: fileExtension.toLowerCase(),
      fileSize: size,
      storageUrl: storageUrl,
      createdAt: admin.firestore.FieldValue.serverTimestamp(),
      uploadedAt: timeCreated ? new Date(timeCreated) : admin.firestore.FieldValue.serverTimestamp(),
    };

    // Use the file path (without extension) as the document ID for idempotency
    // This prevents duplicates if the same file is re-uploaded
    const docId = name.replace(/\.[^/.]+$/, "").replace(/[\/\\]/g, "_");

    try {
      await db.collection("training_materials").doc(docId).set(materialData, { merge: true });
      functions.logger.info("Indexed training material:", { fileName: name, docId });
      return null;
    } catch (error) {
      functions.logger.error("Failed to index training material:", { fileName: name, error });
      throw error;
    }
  });
