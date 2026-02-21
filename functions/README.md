# Training Materials Indexer

Firebase Cloud Function that automatically indexes files uploaded to Cloud Storage into Firestore.

## How It Works

1. **Trigger**: Fires on `onFinalize` when any file is uploaded to your default Cloud Storage bucket
2. **Extracts**: fileName, fileExtension, fileSize, storageUrl, and timestamps
3. **Stores**: Creates/updates a document in the `training_materials` Firestore collection

## Supported File Types

Works with any file type, optimized for:
- `.rms` (Age of Empires map scripts)
- `.xs` (Age of Empires scenario scripts)
- `.json` (Configuration/data files)

## Deployment

### Prerequisites

```bash
npm install -g firebase-tools
firebase login
```

### Deploy

From the `functions` directory:

```bash
npm install
firebase deploy --only functions:indexTrainingMaterial
```

### Usage

1. Go to Firebase Console → Storage
2. Drag and drop your files/folder into the bucket
3. Documents will automatically appear in Firestore under `training_materials`

## Firestore Document Structure

```javascript
{
  fileName: "scenario/example.rms",
  fileExtension: "rms",
  fileSize: 1048576,        // bytes
  storageUrl: "gs://your-bucket/scenario/example.rms",
  createdAt: Timestamp,      // server timestamp
  uploadedAt: Timestamp      // from storage metadata
}
```

## Notes

- Document IDs are derived from file paths (folders become underscores) for idempotency
- Re-uploading the same file updates the existing document
- File size is in bytes
