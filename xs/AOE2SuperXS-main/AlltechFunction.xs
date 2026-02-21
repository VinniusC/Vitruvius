void research(int p = 0){
xsEffectAmount(cMulAttribute,1647,cHitpoints,0.105,p);
if(p!=0){
int s=0;
if(p>8&&p<=16){
s=1;
p=p-8;
}
//smashable rocks
xsEffectAmount(cGaiaSetAttribute,857,cBlastDefenseLevel,2,0);
xsEffectAmount(cGaiaSetAttribute,389,cBlastDefenseLevel,2,0);
xsEffectAmount(cGaiaSetAttribute,396,cBlastDefenseLevel,2,0);
xsEffectAmount(cGaiaSetAttribute,623,cBlastDefenseLevel,2,0);
xsEffectAmount(cGaiaSetAttribute,1048,cBlastDefenseLevel,2,0);
xsEffectAmount(cGaiaSetAttribute,1049,cBlastDefenseLevel,2,0);
xsEffectAmount(cGaiaSetAttribute,1050,cBlastDefenseLevel,2,0);
xsEffectAmount(cGaiaSetAttribute,1148,cBlastDefenseLevel,2,0);
xsEffectAmount(cGaiaSetAttribute,1149,cBlastDefenseLevel,2,0);
xsEffectAmount(cGaiaSetAttribute,1323,cBlastDefenseLevel,2,0);
xsEffectAmount(cGaiaSetAttribute,2008,cBlastDefenseLevel,2,0);
xsEffectAmount(cGaiaSetAttribute,2009,cBlastDefenseLevel,2,0);
//prevent remove houses
xsEffectAmount(102,289,0,0,p);
//xsEffectAmount(cModifyTech,289,cAttrSetFoodCost,10000,p);
//xsEffectAmount(cModifyTech,289,cAttrSetWoodCost,10000,p);
//xsEffectAmount(cModifyTech,289,cAttrSetStoneCost,10000,p);
//xsEffectAmount(cModifyTech,289,cAttrSetGoldCost,10000,p);
//xsEffectAmount(cModifyTech,289,cAttrSetTime,10000,p);
//xsEffectAmount(cModifyTech,289,cAttrSetLocation,109,p);
//xsEffectAmount(cModifyTech,289,cAttrSetButton,6,p);
//xsEffectAmount(cModifyTech,289,cAttrSetIcon,101,p);
xsEffectAmount(cSetAttribute,1792,cNameId,5450,p);
xsEffectAmount(cMulAttribute,707,cMovementSpeed,4.0/3.0,p);
xsEffectAmount(cMulAttribute,777,cMovementSpeed,1.55/1.2,p);
xsEffectAmount(cMulAttribute,700,cBaseArmor,1000,p);
xsEffectAmount(cMulAttribute,707,cBaseArmor,1000,p);
xsEffectAmount(cSetAttribute,1792,cNameId,5450,p);
xsEffectAmount(cSetAttribute,1793,cNameId,5670,p);
xsEffectAmount(cSetAttribute,1023,cTrainLocation,104,p);
xsEffectAmount(cSetAttribute,1023,cTrainButton,1,p);
//skins
//eastasian militia
if(xsGetPlayerCivilization(p)==6||xsGetPlayerCivilization(p)==12||xsGetPlayerCivilization(p)==18||xsGetPlayerCivilization(p)==31){
xsEffectAmount(cSetAttribute,74,cAttackGraphic,3527,p);
xsEffectAmount(cSetAttribute,74,cStandingGraphic,3529,p);
xsEffectAmount(cSetAttribute,74,cStanding2Graphic,3529,p);
xsEffectAmount(cSetAttribute,74,cDyingGraphic,3528,p);
xsEffectAmount(cSetAttribute,74,cWalkingGraphic,3531,p);
xsEffectAmount(cSetAttribute,152,cStandingGraphic,3530,p);
xsEffectAmount(cSetAttribute,75,cAttackGraphic,3527,p);
xsEffectAmount(cSetAttribute,75,cStandingGraphic,3529,p);
xsEffectAmount(cSetAttribute,75,cStanding2Graphic,3529,p);
xsEffectAmount(cSetAttribute,75,cDyingGraphic,3528,p);
xsEffectAmount(cSetAttribute,75,cWalkingGraphic,3531,p);
xsEffectAmount(cSetAttribute,154,cStandingGraphic,3530,p);
xsEffectAmount(cSetAttribute,77,cAttackGraphic,3527,p);
xsEffectAmount(cSetAttribute,77,cStandingGraphic,3529,p);
xsEffectAmount(cSetAttribute,77,cStanding2Graphic,3529,p);
xsEffectAmount(cSetAttribute,77,cDyingGraphic,3528,p);
xsEffectAmount(cSetAttribute,77,cWalkingGraphic,3531,p);
xsEffectAmount(cSetAttribute,180,cStandingGraphic,3530,p);
xsEffectAmount(cSetAttribute,473,cAttackGraphic,3527,p);
xsEffectAmount(cSetAttribute,473,cStandingGraphic,3529,p);
xsEffectAmount(cSetAttribute,473,cStanding2Graphic,3529,p);
xsEffectAmount(cSetAttribute,473,cDyingGraphic,3528,p);
xsEffectAmount(cSetAttribute,473,cWalkingGraphic,3531,p);
xsEffectAmount(cSetAttribute,500,cStandingGraphic,3530,p);
xsEffectAmount(cSetAttribute,567,cAttackGraphic,3527,p);
xsEffectAmount(cSetAttribute,567,cStandingGraphic,3529,p);
xsEffectAmount(cSetAttribute,567,cStanding2Graphic,3529,p);
xsEffectAmount(cSetAttribute,567,cDyingGraphic,3528,p);
xsEffectAmount(cSetAttribute,567,cWalkingGraphic,3531,p);
xsEffectAmount(cSetAttribute,568,cStandingGraphic,3530,p);
}
//southeastasian militia
if(xsGetPlayerCivilization(p)==28||xsGetPlayerCivilization(p)==29||xsGetPlayerCivilization(p)==30){
xsEffectAmount(cSetAttribute,74,cAttackGraphic,10270,p);
xsEffectAmount(cSetAttribute,74,cStandingGraphic,10272,p);
xsEffectAmount(cSetAttribute,74,cStanding2Graphic,10272,p);
xsEffectAmount(cSetAttribute,74,cDyingGraphic,10271,p);
xsEffectAmount(cSetAttribute,74,cWalkingGraphic,10274,p);
xsEffectAmount(cSetAttribute,152,cStandingGraphic,10273,p);
xsEffectAmount(cSetAttribute,75,cAttackGraphic,10270,p);
xsEffectAmount(cSetAttribute,75,cStandingGraphic,10272,p);
xsEffectAmount(cSetAttribute,75,cStanding2Graphic,10272,p);
xsEffectAmount(cSetAttribute,75,cDyingGraphic,10271,p);
xsEffectAmount(cSetAttribute,75,cWalkingGraphic,10274,p);
xsEffectAmount(cSetAttribute,154,cStandingGraphic,10273,p);
xsEffectAmount(cSetAttribute,77,cAttackGraphic,10270,p);
xsEffectAmount(cSetAttribute,77,cStandingGraphic,10272,p);
xsEffectAmount(cSetAttribute,77,cStanding2Graphic,10272,p);
xsEffectAmount(cSetAttribute,77,cDyingGraphic,10271,p);
xsEffectAmount(cSetAttribute,77,cWalkingGraphic,10274,p);
xsEffectAmount(cSetAttribute,180,cStandingGraphic,10273,p);
xsEffectAmount(cSetAttribute,473,cAttackGraphic,10270,p);
xsEffectAmount(cSetAttribute,473,cStandingGraphic,10272,p);
xsEffectAmount(cSetAttribute,473,cStanding2Graphic,10272,p);
xsEffectAmount(cSetAttribute,473,cDyingGraphic,10271,p);
xsEffectAmount(cSetAttribute,473,cWalkingGraphic,10274,p);
xsEffectAmount(cSetAttribute,500,cStandingGraphic,10273,p);
xsEffectAmount(cSetAttribute,567,cAttackGraphic,10270,p);
xsEffectAmount(cSetAttribute,567,cStandingGraphic,10272,p);
xsEffectAmount(cSetAttribute,567,cStanding2Graphic,10272,p);
xsEffectAmount(cSetAttribute,567,cDyingGraphic,10271,p);
xsEffectAmount(cSetAttribute,567,cWalkingGraphic,10274,p);
xsEffectAmount(cSetAttribute,568,cStandingGraphic,10273,p);
}
//arabic and tatars cumans militia
if(xsGetPlayerCivilization(p)==8||xsGetPlayerCivilization(p)==9||xsGetPlayerCivilization(p)==10||xsGetPlayerCivilization(p)==27||xsGetPlayerCivilization(p)==31||xsGetPlayerCivilization(p)==33||xsGetPlayerCivilization(p)==34){
xsEffectAmount(cSetAttribute,74,cAttackGraphic,7621,p);
xsEffectAmount(cSetAttribute,74,cStandingGraphic,7623,p);
xsEffectAmount(cSetAttribute,74,cStanding2Graphic,7623,p);
xsEffectAmount(cSetAttribute,74,cDyingGraphic,7622,p);
xsEffectAmount(cSetAttribute,74,cWalkingGraphic,7625,p);
xsEffectAmount(cSetAttribute,152,cStandingGraphic,7624,p);
xsEffectAmount(cSetAttribute,75,cAttackGraphic,7621,p);
xsEffectAmount(cSetAttribute,75,cStandingGraphic,7623,p);
xsEffectAmount(cSetAttribute,75,cStanding2Graphic,7623,p);
xsEffectAmount(cSetAttribute,75,cDyingGraphic,7622,p);
xsEffectAmount(cSetAttribute,75,cWalkingGraphic,7625,p);
xsEffectAmount(cSetAttribute,154,cStandingGraphic,7624,p);
xsEffectAmount(cSetAttribute,77,cAttackGraphic,7621,p);
xsEffectAmount(cSetAttribute,77,cStandingGraphic,7623,p);
xsEffectAmount(cSetAttribute,77,cStanding2Graphic,7623,p);
xsEffectAmount(cSetAttribute,77,cDyingGraphic,7622,p);
xsEffectAmount(cSetAttribute,77,cWalkingGraphic,7625,p);
xsEffectAmount(cSetAttribute,180,cStandingGraphic,7624,p);
xsEffectAmount(cSetAttribute,473,cAttackGraphic,7621,p);
xsEffectAmount(cSetAttribute,473,cStandingGraphic,7623,p);
xsEffectAmount(cSetAttribute,473,cStanding2Graphic,7623,p);
xsEffectAmount(cSetAttribute,473,cDyingGraphic,7622,p);
xsEffectAmount(cSetAttribute,473,cWalkingGraphic,7625,p);
xsEffectAmount(cSetAttribute,500,cStandingGraphic,7624,p);
xsEffectAmount(cSetAttribute,567,cAttackGraphic,7621,p);
xsEffectAmount(cSetAttribute,567,cStandingGraphic,7623,p);
xsEffectAmount(cSetAttribute,567,cStanding2Graphic,7623,p);
xsEffectAmount(cSetAttribute,567,cDyingGraphic,7622,p);
xsEffectAmount(cSetAttribute,567,cWalkingGraphic,7625,p);
xsEffectAmount(cSetAttribute,568,cStandingGraphic,7624,p);
}
//romans militia
if(xsGetPlayerCivilization(p)==43){
xsEffectAmount(cSetAttribute,74,cAttackGraphic,862,p);
xsEffectAmount(cSetAttribute,74,cStandingGraphic,868,p);
xsEffectAmount(cSetAttribute,74,cStanding2Graphic,868,p);
xsEffectAmount(cSetAttribute,74,cDyingGraphic,865,p);
xsEffectAmount(cSetAttribute,74,cWalkingGraphic,872,p);
xsEffectAmount(cSetAttribute,152,cStandingGraphic,869,p);
xsEffectAmount(cSetAttribute,75,cAttackGraphic,862,p);
xsEffectAmount(cSetAttribute,75,cStandingGraphic,868,p);
xsEffectAmount(cSetAttribute,75,cStanding2Graphic,868,p);
xsEffectAmount(cSetAttribute,75,cDyingGraphic,865,p);
xsEffectAmount(cSetAttribute,75,cWalkingGraphic,872,p);
xsEffectAmount(cSetAttribute,154,cStandingGraphic,869,p);
xsEffectAmount(cSetAttribute,77,cAttackGraphic,862,p);
xsEffectAmount(cSetAttribute,77,cStandingGraphic,868,p);
xsEffectAmount(cSetAttribute,77,cStanding2Graphic,868,p);
xsEffectAmount(cSetAttribute,77,cDyingGraphic,865,p);
xsEffectAmount(cSetAttribute,77,cWalkingGraphic,872,p);
xsEffectAmount(cSetAttribute,180,cStandingGraphic,869,p);
xsEffectAmount(cSetAttribute,473,cAttackGraphic,862,p);
xsEffectAmount(cSetAttribute,473,cStandingGraphic,868,p);
xsEffectAmount(cSetAttribute,473,cStanding2Graphic,868,p);
xsEffectAmount(cSetAttribute,473,cDyingGraphic,865,p);
xsEffectAmount(cSetAttribute,473,cWalkingGraphic,872,p);
xsEffectAmount(cSetAttribute,500,cStandingGraphic,869,p);
xsEffectAmount(cSetAttribute,567,cAttackGraphic,862,p);
xsEffectAmount(cSetAttribute,567,cStandingGraphic,868,p);
xsEffectAmount(cSetAttribute,567,cStanding2Graphic,868,p);
xsEffectAmount(cSetAttribute,567,cDyingGraphic,865,p);
xsEffectAmount(cSetAttribute,567,cWalkingGraphic,872,p);
xsEffectAmount(cSetAttribute,568,cStandingGraphic,869,p);
xsEffectAmount(cSetAttribute,1793,cAttackGraphic,862,p);
xsEffectAmount(cSetAttribute,1793,cStandingGraphic,868,p);
xsEffectAmount(cSetAttribute,1793,cStanding2Graphic,868,p);
xsEffectAmount(cSetAttribute,1793,cDyingGraphic,865,p);
xsEffectAmount(cSetAttribute,1793,cWalkingGraphic,872,p);
xsEffectAmount(cSetAttribute,1794,cStandingGraphic,869,p);
}
//indian southeastasian cavalry archer
if(xsGetPlayerCivilization(p)==20||xsGetPlayerCivilization(p)==28||xsGetPlayerCivilization(p)==29||xsGetPlayerCivilization(p)==30||xsGetPlayerCivilization(p)==40||xsGetPlayerCivilization(p)==41||xsGetPlayerCivilization(p)==42){
xsEffectAmount(cSetAttribute,39,cAttackGraphic,3911,p);
xsEffectAmount(cSetAttribute,39,cStandingGraphic,3913,p);
xsEffectAmount(cSetAttribute,39,cStanding2Graphic,3914,p);
xsEffectAmount(cSetAttribute,39,cDyingGraphic,3912,p);
xsEffectAmount(cSetAttribute,39,cWalkingGraphic,3916,p);
xsEffectAmount(cSetAttribute,34,cStandingGraphic,3915,p);
xsEffectAmount(cSetAttribute,474,cAttackGraphic,3911,p);
xsEffectAmount(cSetAttribute,474,cStandingGraphic,3913,p);
xsEffectAmount(cSetAttribute,474,cStanding2Graphic,3914,p);
xsEffectAmount(cSetAttribute,474,cDyingGraphic,3912,p);
xsEffectAmount(cSetAttribute,474,cWalkingGraphic,3916,p);
xsEffectAmount(cSetAttribute,631,cStandingGraphic,3915,p);
}
//african archer
if(xsGetPlayerCivilization(p)==25||xsGetPlayerCivilization(p)==26){
xsEffectAmount(cSetAttribute,4,cAttackGraphic,627,p);
xsEffectAmount(cSetAttribute,4,cStandingGraphic,633,p);
xsEffectAmount(cSetAttribute,4,cStanding2Graphic,633,p);
xsEffectAmount(cSetAttribute,4,cDyingGraphic,630,p);
xsEffectAmount(cSetAttribute,4,cWalkingGraphic,637,p);
xsEffectAmount(cSetAttribute,4,cIconId,17,p);
xsEffectAmount(cSetAttribute,4,cNameId,5083,p);
xsEffectAmount(cSetAttribute,3,cStandingGraphic,634,p);
xsEffectAmount(cSetAttribute,24,cAttackGraphic,627,p);
xsEffectAmount(cSetAttribute,24,cStandingGraphic,633,p);
xsEffectAmount(cSetAttribute,24,cStanding2Graphic,633,p);
xsEffectAmount(cSetAttribute,24,cDyingGraphic,630,p);
xsEffectAmount(cSetAttribute,24,cWalkingGraphic,637,p);
xsEffectAmount(cSetAttribute,24,cIconId,17,p);
xsEffectAmount(cSetAttribute,24,cNameId,5083,p);
xsEffectAmount(cSetAttribute,26,cStandingGraphic,634,p);
xsEffectAmount(cSetAttribute,492,cAttackGraphic,627,p);
xsEffectAmount(cSetAttribute,492,cStandingGraphic,633,p);
xsEffectAmount(cSetAttribute,492,cStanding2Graphic,633,p);
xsEffectAmount(cSetAttribute,492,cDyingGraphic,630,p);
xsEffectAmount(cSetAttribute,492,cWalkingGraphic,637,p);
xsEffectAmount(cSetAttribute,492,cIconId,17,p);
xsEffectAmount(cSetAttribute,492,cNameId,5083,p);
xsEffectAmount(cSetAttribute,496,cStandingGraphic,634,p);
}
//asian cavalry archer
if(xsGetPlayerCivilization(p)==5||xsGetPlayerCivilization(p)==17||xsGetPlayerCivilization(p)==18||xsGetPlayerCivilization(p)==31||xsGetPlayerCivilization(p)==49||xsGetPlayerCivilization(p)==50||xsGetPlayerCivilization(p)==51||xsGetPlayerCivilization(p)==52||xsGetPlayerCivilization(p)==53){
xsEffectAmount(cSetAttribute,39,cAttackGraphic,3001,p);
xsEffectAmount(cSetAttribute,39,cStandingGraphic,3003,p);
xsEffectAmount(cSetAttribute,39,cStanding2Graphic,3004,p);
xsEffectAmount(cSetAttribute,39,cDyingGraphic,3002,p);
xsEffectAmount(cSetAttribute,39,cWalkingGraphic,3006,p);
xsEffectAmount(cSetAttribute,34,cStandingGraphic,3005,p);
xsEffectAmount(cSetAttribute,474,cAttackGraphic,3001,p);
xsEffectAmount(cSetAttribute,474,cStandingGraphic,3003,p);
xsEffectAmount(cSetAttribute,474,cStanding2Graphic,3004,p);
xsEffectAmount(cSetAttribute,474,cDyingGraphic,3002,p);
xsEffectAmount(cSetAttribute,474,cWalkingGraphic,3006,p);
xsEffectAmount(cSetAttribute,631,cStandingGraphic,3005,p);
}
//persians cavalry archer
if(xsGetPlayerCivilization(p)==8){
xsEffectAmount(cSetAttribute,39,cAttackGraphic,10530,p);
xsEffectAmount(cSetAttribute,39,cStandingGraphic,10532,p);
xsEffectAmount(cSetAttribute,39,cStanding2Graphic,10533,p);
xsEffectAmount(cSetAttribute,39,cDyingGraphic,10531,p);
xsEffectAmount(cSetAttribute,39,cWalkingGraphic,10535,p);
xsEffectAmount(cSetAttribute,34,cStandingGraphic,10534,p);
xsEffectAmount(cSetAttribute,474,cAttackGraphic,10530,p);
xsEffectAmount(cSetAttribute,474,cStandingGraphic,10532,p);
xsEffectAmount(cSetAttribute,474,cStanding2Graphic,10533,p);
xsEffectAmount(cSetAttribute,474,cDyingGraphic,10531,p);
xsEffectAmount(cSetAttribute,474,cWalkingGraphic,10535,p);
xsEffectAmount(cSetAttribute,631,cStandingGraphic,10534,p);
}
//asian nomads scout
if(xsGetPlayerCivilization(p)==5||xsGetPlayerCivilization(p)==6||xsGetPlayerCivilization(p)==12||xsGetPlayerCivilization(p)==17||xsGetPlayerCivilization(p)==18||xsGetPlayerCivilization(p)==31||xsGetPlayerCivilization(p)==33||xsGetPlayerCivilization(p)==34||xsGetPlayerCivilization(p)==49||xsGetPlayerCivilization(p)==50||xsGetPlayerCivilization(p)==51||xsGetPlayerCivilization(p)==52||xsGetPlayerCivilization(p)==53){
xsEffectAmount(cSetAttribute,448,cAttackGraphic,4285,p);
xsEffectAmount(cSetAttribute,448,cStandingGraphic,4287,p);
xsEffectAmount(cSetAttribute,448,cStanding2Graphic,4288,p);
xsEffectAmount(cSetAttribute,448,cDyingGraphic,4286,p);
xsEffectAmount(cSetAttribute,448,cWalkingGraphic,4290,p);
xsEffectAmount(cSetAttribute,449,cStandingGraphic,4289,p);
xsEffectAmount(cSetAttribute,546,cAttackGraphic,4285,p);
xsEffectAmount(cSetAttribute,546,cStandingGraphic,4287,p);
xsEffectAmount(cSetAttribute,546,cStanding2Graphic,4288,p);
xsEffectAmount(cSetAttribute,546,cDyingGraphic,4286,p);
xsEffectAmount(cSetAttribute,546,cWalkingGraphic,4290,p);
xsEffectAmount(cSetAttribute,547,cStandingGraphic,4289,p);
xsEffectAmount(cSetAttribute,441,cAttackGraphic,4285,p);
xsEffectAmount(cSetAttribute,441,cStandingGraphic,4287,p);
xsEffectAmount(cSetAttribute,441,cStanding2Graphic,4288,p);
xsEffectAmount(cSetAttribute,441,cDyingGraphic,4286,p);
xsEffectAmount(cSetAttribute,441,cWalkingGraphic,4290,p);
xsEffectAmount(cSetAttribute,480,cStandingGraphic,4289,p);
xsEffectAmount(cSetAttribute,1707,cAttackGraphic,4285,p);
xsEffectAmount(cSetAttribute,1707,cStandingGraphic,4287,p);
xsEffectAmount(cSetAttribute,1707,cStanding2Graphic,4288,p);
xsEffectAmount(cSetAttribute,1707,cDyingGraphic,4286,p);
xsEffectAmount(cSetAttribute,1707,cWalkingGraphic,4290,p);
xsEffectAmount(cSetAttribute,1708,cStandingGraphic,4289,p);
}
//arabic scout
if(xsGetPlayerCivilization(p)==8||xsGetPlayerCivilization(p)==9||xsGetPlayerCivilization(p)==10||xsGetPlayerCivilization(p)==27){
xsEffectAmount(cSetAttribute,448,cAttackGraphic,12648,p);
xsEffectAmount(cSetAttribute,448,cStandingGraphic,12651,p);
xsEffectAmount(cSetAttribute,448,cStanding2Graphic,12650,p);
xsEffectAmount(cSetAttribute,448,cDyingGraphic,12649,p);
xsEffectAmount(cSetAttribute,448,cWalkingGraphic,12653,p);
xsEffectAmount(cSetAttribute,449,cStandingGraphic,12652,p);
xsEffectAmount(cSetAttribute,546,cAttackGraphic,12648,p);
xsEffectAmount(cSetAttribute,546,cStandingGraphic,12651,p);
xsEffectAmount(cSetAttribute,546,cStanding2Graphic,12650,p);
xsEffectAmount(cSetAttribute,546,cDyingGraphic,12649,p);
xsEffectAmount(cSetAttribute,546,cWalkingGraphic,12653,p);
xsEffectAmount(cSetAttribute,547,cStandingGraphic,12652,p);
xsEffectAmount(cSetAttribute,441,cAttackGraphic,12648,p);
xsEffectAmount(cSetAttribute,441,cStandingGraphic,12651,p);
xsEffectAmount(cSetAttribute,441,cStanding2Graphic,12650,p);
xsEffectAmount(cSetAttribute,441,cDyingGraphic,12649,p);
xsEffectAmount(cSetAttribute,441,cWalkingGraphic,12652,p);
xsEffectAmount(cSetAttribute,480,cStandingGraphic,12653,p);
xsEffectAmount(cSetAttribute,1707,cAttackGraphic,12648,p);
xsEffectAmount(cSetAttribute,1707,cStandingGraphic,12651,p);
xsEffectAmount(cSetAttribute,1707,cStanding2Graphic,12650,p);
xsEffectAmount(cSetAttribute,1707,cDyingGraphic,12649,p);
xsEffectAmount(cSetAttribute,1707,cWalkingGraphic,12653,p);
xsEffectAmount(cSetAttribute,1708,cStandingGraphic,12652,p);
}
//african scout
if(xsGetPlayerCivilization(p)==25||xsGetPlayerCivilization(p)==26){
xsEffectAmount(cSetAttribute,448,cAttackGraphic,2849,p);
xsEffectAmount(cSetAttribute,448,cStandingGraphic,2851,p);
xsEffectAmount(cSetAttribute,448,cStanding2Graphic,2851,p);
xsEffectAmount(cSetAttribute,448,cDyingGraphic,2850,p);
xsEffectAmount(cSetAttribute,448,cWalkingGraphic,2853,p);
xsEffectAmount(cSetAttribute,449,cStandingGraphic,2852,p);
xsEffectAmount(cSetAttribute,546,cAttackGraphic,2849,p);
xsEffectAmount(cSetAttribute,546,cStandingGraphic,2851,p);
xsEffectAmount(cSetAttribute,546,cStanding2Graphic,2851,p);
xsEffectAmount(cSetAttribute,546,cDyingGraphic,2850,p);
xsEffectAmount(cSetAttribute,546,cWalkingGraphic,2853,p);
xsEffectAmount(cSetAttribute,547,cStandingGraphic,2852,p);
xsEffectAmount(cSetAttribute,441,cAttackGraphic,2849,p);
xsEffectAmount(cSetAttribute,441,cStandingGraphic,2851,p);
xsEffectAmount(cSetAttribute,441,cStanding2Graphic,2851,p);
xsEffectAmount(cSetAttribute,441,cDyingGraphic,2850,p);
xsEffectAmount(cSetAttribute,441,cWalkingGraphic,2852,p);
xsEffectAmount(cSetAttribute,480,cStandingGraphic,2853,p);
xsEffectAmount(cSetAttribute,1707,cAttackGraphic,2849,p);
xsEffectAmount(cSetAttribute,1707,cStandingGraphic,2851,p);
xsEffectAmount(cSetAttribute,1707,cStanding2Graphic,2851,p);
xsEffectAmount(cSetAttribute,1707,cDyingGraphic,2850,p);
xsEffectAmount(cSetAttribute,1707,cWalkingGraphic,2853,p);
xsEffectAmount(cSetAttribute,1708,cStandingGraphic,2852,p);
}
//indian southeastasian scout
if(xsGetPlayerCivilization(p)==20||xsGetPlayerCivilization(p)==28||xsGetPlayerCivilization(p)==29||xsGetPlayerCivilization(p)==30||xsGetPlayerCivilization(p)==40||xsGetPlayerCivilization(p)==41||xsGetPlayerCivilization(p)==42){
xsEffectAmount(cSetAttribute,448,cAttackGraphic,12536,p);
xsEffectAmount(cSetAttribute,448,cStandingGraphic,12539,p);
xsEffectAmount(cSetAttribute,448,cStanding2Graphic,12538,p);
xsEffectAmount(cSetAttribute,448,cDyingGraphic,12537,p);
xsEffectAmount(cSetAttribute,448,cWalkingGraphic,12541,p);
xsEffectAmount(cSetAttribute,449,cStandingGraphic,12540,p);
xsEffectAmount(cSetAttribute,546,cAttackGraphic,12536,p);
xsEffectAmount(cSetAttribute,546,cStandingGraphic,12539,p);
xsEffectAmount(cSetAttribute,546,cStanding2Graphic,12538,p);
xsEffectAmount(cSetAttribute,546,cDyingGraphic,12537,p);
xsEffectAmount(cSetAttribute,546,cWalkingGraphic,12541,p);
xsEffectAmount(cSetAttribute,547,cStandingGraphic,12540,p);
xsEffectAmount(cSetAttribute,441,cAttackGraphic,12536,p);
xsEffectAmount(cSetAttribute,441,cStandingGraphic,12539,p);
xsEffectAmount(cSetAttribute,441,cStanding2Graphic,12538,p);
xsEffectAmount(cSetAttribute,441,cDyingGraphic,12537,p);
xsEffectAmount(cSetAttribute,441,cWalkingGraphic,12540,p);
xsEffectAmount(cSetAttribute,480,cStandingGraphic,12541,p);
xsEffectAmount(cSetAttribute,1707,cAttackGraphic,12536,p);
xsEffectAmount(cSetAttribute,1707,cStandingGraphic,12539,p);
xsEffectAmount(cSetAttribute,1707,cStanding2Graphic,12538,p);
xsEffectAmount(cSetAttribute,1707,cDyingGraphic,12537,p);
xsEffectAmount(cSetAttribute,1707,cWalkingGraphic,12541,p);
xsEffectAmount(cSetAttribute,1708,cStandingGraphic,12540,p);
}
//indian southeastasian knight
if(xsGetPlayerCivilization(p)==20||xsGetPlayerCivilization(p)==28||xsGetPlayerCivilization(p)==29||xsGetPlayerCivilization(p)==30||xsGetPlayerCivilization(p)==40||xsGetPlayerCivilization(p)==41||xsGetPlayerCivilization(p)==42){
xsEffectAmount(cSetAttribute,38,cAttackGraphic,12513,p);
xsEffectAmount(cSetAttribute,38,cStandingGraphic,12516,p);
xsEffectAmount(cSetAttribute,38,cStanding2Graphic,12515,p);
xsEffectAmount(cSetAttribute,38,cDyingGraphic,12514,p);
xsEffectAmount(cSetAttribute,38,cWalkingGraphic,12518,p);
xsEffectAmount(cSetAttribute,111,cStandingGraphic,12517,p);
xsEffectAmount(cSetAttribute,283,cAttackGraphic,12513,p);
xsEffectAmount(cSetAttribute,283,cStandingGraphic,12516,p);
xsEffectAmount(cSetAttribute,283,cStanding2Graphic,12515,p);
xsEffectAmount(cSetAttribute,283,cDyingGraphic,12514,p);
xsEffectAmount(cSetAttribute,283,cWalkingGraphic,12518,p);
xsEffectAmount(cSetAttribute,139,cStandingGraphic,12517,p);
xsEffectAmount(cSetAttribute,569,cAttackGraphic,12513,p);
xsEffectAmount(cSetAttribute,569,cStandingGraphic,12516,p);
xsEffectAmount(cSetAttribute,569,cStanding2Graphic,12515,p);
xsEffectAmount(cSetAttribute,569,cDyingGraphic,12514,p);
xsEffectAmount(cSetAttribute,569,cWalkingGraphic,12518,p);
xsEffectAmount(cSetAttribute,570,cStandingGraphic,12517,p);
}
//nomad knight
if(xsGetPlayerCivilization(p)==12||xsGetPlayerCivilization(p)==17||xsGetPlayerCivilization(p)==33||xsGetPlayerCivilization(p)==34){
xsEffectAmount(cSetAttribute,38,cAttackGraphic,3007,p);
xsEffectAmount(cSetAttribute,38,cStandingGraphic,3009,p);
xsEffectAmount(cSetAttribute,38,cStanding2Graphic,3010,p);
xsEffectAmount(cSetAttribute,38,cDyingGraphic,3008,p);
xsEffectAmount(cSetAttribute,38,cWalkingGraphic,3012,p);
xsEffectAmount(cSetAttribute,111,cStandingGraphic,3011,p);
xsEffectAmount(cSetAttribute,283,cAttackGraphic,3007,p);
xsEffectAmount(cSetAttribute,283,cStandingGraphic,3009,p);
xsEffectAmount(cSetAttribute,283,cStanding2Graphic,3010,p);
xsEffectAmount(cSetAttribute,283,cDyingGraphic,3008,p);
xsEffectAmount(cSetAttribute,283,cWalkingGraphic,3012,p);
xsEffectAmount(cSetAttribute,139,cStandingGraphic,3011,p);
xsEffectAmount(cSetAttribute,569,cAttackGraphic,3007,p);
xsEffectAmount(cSetAttribute,569,cStandingGraphic,3009,p);
xsEffectAmount(cSetAttribute,569,cStanding2Graphic,3010,p);
xsEffectAmount(cSetAttribute,569,cDyingGraphic,3008,p);
xsEffectAmount(cSetAttribute,569,cWalkingGraphic,3012,p);
xsEffectAmount(cSetAttribute,570,cStandingGraphic,3011,p);
}
//nomad shrine
if(xsGetPlayerCivilization(p)==12||xsGetPlayerCivilization(p)==17||xsGetPlayerCivilization(p)==34||xsGetPlayerCivilization(p)==52||xsGetPlayerCivilization(p)==53){
xsEffectAmount(cSetAttribute,30,cStandingGraphic,11175,p);
xsEffectAmount(cSetAttribute,30,cDyingGraphic,11177,p);
xsEffectAmount(cSetAttribute,31,cStandingGraphic,11175,p);
xsEffectAmount(cSetAttribute,31,cDyingGraphic,11177,p);
xsEffectAmount(cSetAttribute,32,cStandingGraphic,11175,p);
xsEffectAmount(cSetAttribute,32,cDyingGraphic,11177,p);
xsEffectAmount(cSetAttribute,104,cStandingGraphic,11175,p);
xsEffectAmount(cSetAttribute,104,cDyingGraphic,11177,p);
xsEffectAmount(cSetAttribute,1806,cStandingGraphic,11175,p);
xsEffectAmount(cSetAttribute,1806,cDyingGraphic,11177,p);
xsEffectAmount(cSetAttribute,1421,cStandingGraphic,11178,p);
xsEffectAmount(cSetAttribute,1531,cStandingGraphic,11178,p);
xsEffectAmount(cSetAttribute,30,cNameId,5422,p);
xsEffectAmount(cSetAttribute,31,cNameId,5422,p);
xsEffectAmount(cSetAttribute,32,cNameId,5422,p);
xsEffectAmount(cSetAttribute,104,cNameId,5422,p);
xsEffectAmount(cSetAttribute,1866,cNameId,5422,p);
}
//pagan shrine
if(xsGetPlayerCivilization(p)==11||xsGetPlayerCivilization(p)==35){
xsEffectAmount(cSetAttribute,30,cStandingGraphic,4894,p);
xsEffectAmount(cSetAttribute,30,cDyingGraphic,4895,p);
xsEffectAmount(cSetAttribute,31,cStandingGraphic,4894,p);
xsEffectAmount(cSetAttribute,31,cDyingGraphic,4895,p);
xsEffectAmount(cSetAttribute,32,cStandingGraphic,4894,p);
xsEffectAmount(cSetAttribute,32,cDyingGraphic,4895,p);
xsEffectAmount(cSetAttribute,104,cStandingGraphic,4894,p);
xsEffectAmount(cSetAttribute,104,cDyingGraphic,4895,p);
xsEffectAmount(cSetAttribute,1806,cStandingGraphic,4894,p);
xsEffectAmount(cSetAttribute,1806,cDyingGraphic,4895,p);
xsEffectAmount(cSetAttribute,1421,cStandingGraphic,4896,p);
xsEffectAmount(cSetAttribute,1531,cStandingGraphic,4896,p);
xsEffectAmount(cSetAttribute,30,cNameId,5583,p);
xsEffectAmount(cSetAttribute,31,cNameId,5583,p);
xsEffectAmount(cSetAttribute,32,cNameId,5583,p);
xsEffectAmount(cSetAttribute,104,cNameId,5583,p);
xsEffectAmount(cSetAttribute,1866,cNameId,5583,p);
}
//asian knight
if(xsGetPlayerCivilization(p)==5||xsGetPlayerCivilization(p)==6||xsGetPlayerCivilization(p)==12||xsGetPlayerCivilization(p)==18||xsGetPlayerCivilization(p)==31||xsGetPlayerCivilization(p)==49||xsGetPlayerCivilization(p)==50||xsGetPlayerCivilization(p)==51||xsGetPlayerCivilization(p)==52||xsGetPlayerCivilization(p)==53){
xsEffectAmount(cSetAttribute,38,cAttackGraphic,1434,p);
xsEffectAmount(cSetAttribute,38,cStandingGraphic,1440,p);
xsEffectAmount(cSetAttribute,38,cStanding2Graphic,1439,p);
xsEffectAmount(cSetAttribute,38,cDyingGraphic,1437,p);
xsEffectAmount(cSetAttribute,38,cWalkingGraphic,1444,p);
xsEffectAmount(cSetAttribute,111,cStandingGraphic,1441,p);
xsEffectAmount(cSetAttribute,283,cAttackGraphic,1434,p);
xsEffectAmount(cSetAttribute,283,cStandingGraphic,1440,p);
xsEffectAmount(cSetAttribute,283,cStanding2Graphic,1439,p);
xsEffectAmount(cSetAttribute,283,cDyingGraphic,1437,p);
xsEffectAmount(cSetAttribute,283,cWalkingGraphic,1444,p);
xsEffectAmount(cSetAttribute,139,cStandingGraphic,1441,p);
xsEffectAmount(cSetAttribute,569,cAttackGraphic,1434,p);
xsEffectAmount(cSetAttribute,569,cStandingGraphic,1440,p);
xsEffectAmount(cSetAttribute,569,cStanding2Graphic,1439,p);
xsEffectAmount(cSetAttribute,569,cDyingGraphic,1437,p);
xsEffectAmount(cSetAttribute,569,cWalkingGraphic,1444,p);
xsEffectAmount(cSetAttribute,570,cStandingGraphic,1441,p);
}
//african knight
if(xsGetPlayerCivilization(p)==25||xsGetPlayerCivilization(p)==26){
xsEffectAmount(cSetAttribute,38,cAttackGraphic,3019,p);
xsEffectAmount(cSetAttribute,38,cStandingGraphic,3021,p);
xsEffectAmount(cSetAttribute,38,cStanding2Graphic,3022,p);
xsEffectAmount(cSetAttribute,38,cDyingGraphic,3020,p);
xsEffectAmount(cSetAttribute,38,cWalkingGraphic,3024,p);
xsEffectAmount(cSetAttribute,111,cStandingGraphic,3023,p);
xsEffectAmount(cSetAttribute,283,cAttackGraphic,3019,p);
xsEffectAmount(cSetAttribute,283,cStandingGraphic,3021,p);
xsEffectAmount(cSetAttribute,283,cStanding2Graphic,3022,p);
xsEffectAmount(cSetAttribute,283,cDyingGraphic,3020,p);
xsEffectAmount(cSetAttribute,283,cWalkingGraphic,3024,p);
xsEffectAmount(cSetAttribute,139,cStandingGraphic,3023,p);
xsEffectAmount(cSetAttribute,569,cAttackGraphic,3019,p);
xsEffectAmount(cSetAttribute,569,cStandingGraphic,3021,p);
xsEffectAmount(cSetAttribute,569,cStanding2Graphic,3022,p);
xsEffectAmount(cSetAttribute,569,cDyingGraphic,3020,p);
xsEffectAmount(cSetAttribute,569,cWalkingGraphic,3024,p);
xsEffectAmount(cSetAttribute,570,cStandingGraphic,3023,p);
}
//goths knight
if(xsGetPlayerCivilization(p)==3){
xsEffectAmount(cSetAttribute,38,cAttackGraphic,3013,p);
xsEffectAmount(cSetAttribute,38,cStandingGraphic,3015,p);
xsEffectAmount(cSetAttribute,38,cStanding2Graphic,3016,p);
xsEffectAmount(cSetAttribute,38,cDyingGraphic,3014,p);
xsEffectAmount(cSetAttribute,38,cWalkingGraphic,3018,p);
xsEffectAmount(cSetAttribute,111,cStandingGraphic,3017,p);
xsEffectAmount(cSetAttribute,283,cAttackGraphic,3013,p);
xsEffectAmount(cSetAttribute,283,cStandingGraphic,3015,p);
xsEffectAmount(cSetAttribute,283,cStanding2Graphic,3016,p);
xsEffectAmount(cSetAttribute,283,cDyingGraphic,3014,p);
xsEffectAmount(cSetAttribute,283,cWalkingGraphic,3018,p);
xsEffectAmount(cSetAttribute,139,cStandingGraphic,3017,p);
xsEffectAmount(cSetAttribute,569,cAttackGraphic,3013,p);
xsEffectAmount(cSetAttribute,569,cStandingGraphic,3015,p);
xsEffectAmount(cSetAttribute,569,cStanding2Graphic,3016,p);
xsEffectAmount(cSetAttribute,569,cDyingGraphic,3014,p);
xsEffectAmount(cSetAttribute,569,cWalkingGraphic,3018,p);
xsEffectAmount(cSetAttribute,570,cStandingGraphic,3017,p);
}
//teutons knight
if(xsGetPlayerCivilization(p)==4){
xsEffectAmount(cSetAttribute,38,cAttackGraphic,12378,p);
xsEffectAmount(cSetAttribute,38,cStandingGraphic,12381,p);
xsEffectAmount(cSetAttribute,38,cStanding2Graphic,12380,p);
xsEffectAmount(cSetAttribute,38,cDyingGraphic,12379,p);
xsEffectAmount(cSetAttribute,38,cWalkingGraphic,12383,p);
xsEffectAmount(cSetAttribute,111,cStandingGraphic,12382,p);
xsEffectAmount(cSetAttribute,283,cAttackGraphic,12378,p);
xsEffectAmount(cSetAttribute,283,cStandingGraphic,12381,p);
xsEffectAmount(cSetAttribute,283,cStanding2Graphic,12380,p);
xsEffectAmount(cSetAttribute,283,cDyingGraphic,12379,p);
xsEffectAmount(cSetAttribute,283,cWalkingGraphic,12383,p);
xsEffectAmount(cSetAttribute,139,cStandingGraphic,12382,p);
xsEffectAmount(cSetAttribute,569,cAttackGraphic,12378,p);
xsEffectAmount(cSetAttribute,569,cStandingGraphic,12381,p);
xsEffectAmount(cSetAttribute,569,cStanding2Graphic,12380,p);
xsEffectAmount(cSetAttribute,569,cDyingGraphic,12379,p);
xsEffectAmount(cSetAttribute,569,cWalkingGraphic,12383,p);
xsEffectAmount(cSetAttribute,570,cStandingGraphic,12382,p);
}
//easteurope knight
if(xsGetPlayerCivilization(p)==22||xsGetPlayerCivilization(p)==32||xsGetPlayerCivilization(p)==35||xsGetPlayerCivilization(p)==38){
xsEffectAmount(cSetAttribute,38,cAttackGraphic,10518,p);
xsEffectAmount(cSetAttribute,38,cStandingGraphic,10520,p);
xsEffectAmount(cSetAttribute,38,cStanding2Graphic,10521,p);
xsEffectAmount(cSetAttribute,38,cDyingGraphic,10519,p);
xsEffectAmount(cSetAttribute,38,cWalkingGraphic,10523,p);
xsEffectAmount(cSetAttribute,111,cStandingGraphic,10522,p);
xsEffectAmount(cSetAttribute,283,cAttackGraphic,10518,p);
xsEffectAmount(cSetAttribute,283,cStandingGraphic,10520,p);
xsEffectAmount(cSetAttribute,283,cStanding2Graphic,10521,p);
xsEffectAmount(cSetAttribute,283,cDyingGraphic,10519,p);
xsEffectAmount(cSetAttribute,283,cWalkingGraphic,10523,p);
xsEffectAmount(cSetAttribute,139,cStandingGraphic,10522,p);
xsEffectAmount(cSetAttribute,569,cAttackGraphic,10518,p);
xsEffectAmount(cSetAttribute,569,cStandingGraphic,10520,p);
xsEffectAmount(cSetAttribute,569,cStanding2Graphic,10521,p);
xsEffectAmount(cSetAttribute,569,cDyingGraphic,10519,p);
xsEffectAmount(cSetAttribute,569,cWalkingGraphic,10523,p);
xsEffectAmount(cSetAttribute,570,cStandingGraphic,10522,p);
}
//techtree
xsEffectAmount(cSetAttribute,506,cDyingGraphic,3933,p);
xsEffectAmount(cSetAttribute,537,cDyingGraphic,3933,p);
xsEffectAmount(cSetAttribute,468,cDyingGraphic,3933,p);
xsEffectAmount(cSetAttribute,658,cDyingGraphic,3933,p);
xsEffectAmount(cSetAttribute,552,cDyingGraphic,3933,p);
xsEffectAmount(cSetAttribute,520,cDyingGraphic,3933,p);
xsEffectAmount(cSetAttribute,1798,cDyingGraphic,3933,p);
xsEffectAmount(cSetAttribute,368,cDyingGraphic,3933,p);
xsEffectAmount(cSetAttribute,767,cDyingGraphic,3933,p);
xsEffectAmount(cSetAttribute,420,cProjectileUnit,506,p);
xsEffectAmount(cSetAttribute,691,cProjectileUnit,506,p);
xsEffectAmount(cSetAttribute,506,cDeadUnitId,1880,p);
xsEffectAmount(cSetAttribute,537,cDeadUnitId,1880,p);
xsEffectAmount(cSetAttribute,676,cDeadUnitId,1880,p);
xsResearchTechnology(101,true,false,p);
xsResearchTechnology(102,true,false,p);
xsResearchTechnology(103,true,false,p);
xsResearchTechnology(886,true,false,p);
//basic tech
//town center
xsResearchTechnology(22,true,false,p);
xsResearchTechnology(213,true,false,p);
xsResearchTechnology(249,true,false,p);
xsResearchTechnology(8,true,false,p);
xsResearchTechnology(280,true,false,p);
//mill
xsResearchTechnology(14,true,false,p);
xsResearchTechnology(13,true,false,p);
xsResearchTechnology(12,true,false,p);
xsResearchTechnology(1014,true,false,p);
xsResearchTechnology(1013,true,false,p);
xsResearchTechnology(1012,true,false,p);
//lumber camp
xsResearchTechnology(202,true,false,p);
xsResearchTechnology(203,true,false,p);
xsResearchTechnology(221,true,false,p);
//mining camp
xsResearchTechnology(55,true,false,p);
xsResearchTechnology(182,true,false,p);
xsResearchTechnology(278,true,false,p);
xsResearchTechnology(279,true,false,p);
//blacksmith
//mail armor
xsResearchTechnology(74,true,false,p);
xsResearchTechnology(76,true,false,p);
xsResearchTechnology(77,true,false,p);
//badring armor
xsResearchTechnology(80,true,false,p);
xsResearchTechnology(81,true,false,p);
xsResearchTechnology(82,true,false,p);
//archer armor
xsResearchTechnology(211,true,false,p);
xsResearchTechnology(212,true,false,p);
xsResearchTechnology(219,true,false,p);
//melee
xsResearchTechnology(67,true,false,p);
xsResearchTechnology(68,true,false,p);
xsResearchTechnology(75,true,false,p);
//ranged
xsResearchTechnology(199,true,false,p);
xsEffectAmount(cAddAttribute,33,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,33,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,33,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,33,cAttack,3*256+1,p);
xsEffectAmount(cAddAttribute,445,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,445,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,445,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,445,cAttack,3*256+1,p);
xsResearchTechnology(200,true,false,p);
xsEffectAmount(cAddAttribute,33,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,33,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,33,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,33,cAttack,3*256+1,p);
xsEffectAmount(cAddAttribute,445,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,445,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,445,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,445,cAttack,3*256+1,p);
xsResearchTechnology(201,true,false,p);
xsEffectAmount(cAddAttribute,33,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,33,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,33,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,33,cAttack,3*256+1,p);
xsEffectAmount(cAddAttribute,445,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,445,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,445,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,445,cAttack,3*256+1,p);
//blacksmith extra
xsResearchTechnology(669,true,false,p);
xsResearchTechnology(670,true,false,p);
xsResearchTechnology(671,true,false,p);
xsResearchTechnology(943,true,false,p);
xsResearchTechnology(944,true,false,p);
xsResearchTechnology(945,true,false,p);
xsEffectAmount(cAddAttribute,1806,cMaxRange,3,p);
xsEffectAmount(cAddAttribute,1806,cLineOfSight,3,p);
xsEffectAmount(cAddAttribute,1806,cSearchRadius,3,p);
//archery range
xsResearchTechnology(437,true,false,p);
xsResearchTechnology(436,true,false,p);
//barracks
xsResearchTechnology(90,true,false,p);
xsResearchTechnology(716,true,false,p);
xsResearchTechnology(215,true,false,p);
xsResearchTechnology(602,true,false,p);
xsResearchTechnology(875,true,false,p);
xsResearchTechnology(1173,true,false,p);//battle drills twice
xsEffectAmount(cAddAttribute,1793,cAttack,4*256+3,p);
xsEffectAmount(cAddAttribute,1793,cAttack,21*256+1,p);
xsEffectAmount(cAddAttribute,1793,cAttack,29*256+2,p);
xsEffectAmount(cAddAttribute,1793,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,1793,cSearchRadius,1,p);
xsResearchTechnology(1173,true,false,p);
xsEffectAmount(cAddAttribute,1793,cAttack,4*256+3,p);
xsEffectAmount(cAddAttribute,1793,cAttack,21*256+1,p);
xsEffectAmount(cAddAttribute,1793,cAttack,29*256+2,p);
xsEffectAmount(cAddAttribute,1793,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,1793,cSearchRadius,1,p);
//barracks extra
xsResearchTechnology(861,true,false,p);
//stable
xsResearchTechnology(435,true,false,p);
xsResearchTechnology(39,true,false,p);
//market
xsResearchTechnology(15,true,false,p);
xsResearchTechnology(23,true,false,p);
xsResearchTechnology(17,true,false,p);
xsResearchTechnology(48,true,false,p);
//dock
xsResearchTechnology(373,true,false,p);
xsResearchTechnology(374,true,false,p);
xsResearchTechnology(375,true,false,p);
xsResearchTechnology(65,true,false,p);
xsResearchTechnology(1161,true,false,p);//scoop nets twice
xsResearchTechnology(1161,true,false,p);
xsResearchTechnology(1162,true,false,p);//drums twice
xsResearchTechnology(1162,true,false,p);
xsResearchTechnology(1165,true,false,p);//hypozomata twice
xsResearchTechnology(1165,true,false,p);
xsResearchTechnology(1167,true,false,p);//antiquity shipwright twice
xsResearchTechnology(1167,true,false,p);
//castle
xsResearchTechnology(315,true,false,p);
xsResearchTechnology(321,true,false,p);
xsResearchTechnology(379,true,false,p);
//castle extra
xsResearchTechnology(930,true,false,p);
xsResearchTechnology(931,true,false,p);
xsResearchTechnology(932,true,false,p);
xsResearchTechnology(940,true,false,p);
xsResearchTechnology(941,true,false,p);
//university
xsResearchTechnology(47,true,false,p);
xsEffectAmount(cAddAttribute,33,cAttack,3*256+1,p);
xsEffectAmount(cAddAttribute,445,cAttack,3*256+1,p);
xsResearchTechnology(50,true,false,p);
xsResearchTechnology(51,true,false,p);
xsResearchTechnology(54,true,false,p);
xsResearchTechnology(63,true,false,p);
if(xsGetPlayerCivilization(p)==1||xsGetPlayerCivilization(p)==2||xsGetPlayerCivilization(p)==4||xsGetPlayerCivilization(p)==5||xsGetPlayerCivilization(p)==6||xsGetPlayerCivilization(p)==7||xsGetPlayerCivilization(p)==9||xsGetPlayerCivilization(p)==10||xsGetPlayerCivilization(p)==12||xsGetPlayerCivilization(p)==14||xsGetPlayerCivilization(p)==18||xsGetPlayerCivilization(p)==19||xsGetPlayerCivilization(p)==20||xsGetPlayerCivilization(p)==24||xsGetPlayerCivilization(p)==28||xsGetPlayerCivilization(p)==29||xsGetPlayerCivilization(p)==31||xsGetPlayerCivilization(p)==33||xsGetPlayerCivilization(p)==35||xsGetPlayerCivilization(p)==36||xsGetPlayerCivilization(p)==38||xsGetPlayerCivilization(p)==39||xsGetPlayerCivilization(p)==40||xsGetPlayerCivilization(p)==52||xsGetPlayerCivilization(p)==53){
xsResearchTechnology(64,true,false,p);
}
if(xsGetPlayerCivilization(p)==6||xsGetPlayerCivilization(p)==52||xsGetPlayerCivilization(p)==53){
xsResearchTechnology(85,true,false,p);
xsResearchTechnology(188,true,false,p);
}
xsResearchTechnology(93,true,false,p);
xsResearchTechnology(140,true,false,p);
xsResearchTechnology(194,true,false,p);
xsResearchTechnology(322,true,false,p);
xsResearchTechnology(377,true,false,p);
xsResearchTechnology(380,true,false,p);
xsResearchTechnology(608,true,false,p);
xsResearchTechnology(610,true,false,p);
xsResearchTechnology(611,true,false,p);
xsEffectAmount(cAddAttribute,190,cAttack,4*256+3,p);
xsEffectAmount(cAddAttribute,684,cAttack,3*256+8,p);
xsEffectAmount(cAddAttribute,685,cAttack,3*256+8,p);
xsEffectAmount(cAddAttribute,1102,cAttack,3*256+8,p);
xsEffectAmount(cAddAttribute,1665,cAttack,3*256+3,p);
xsEffectAmount(cAddAttribute,684,cShownAttack,3,p);
xsEffectAmount(cAddAttribute,685,cShownAttack,3,p);
xsEffectAmount(cAddAttribute,1102,cShownAttack,3,p);
xsEffectAmount(cAddAttribute,1665,cShownAttack,3,p);
//university extra
xsResearchTechnology(465,true,false,p);
xsResearchTechnology(571,true,false,p);
xsResearchTechnology(609,true,false,p);
xsResearchTechnology(734,true,false,p);
xsResearchTechnology(735,true,false,p);
xsResearchTechnology(736,true,false,p);
xsResearchTechnology(936,true,false,p);
xsResearchTechnology(946,true,false,p);
xsResearchTechnology(947,true,false,p);
xsResearchTechnology(1082,true,false,p);
xsResearchTechnology(1082,true,false,p);
xsResearchTechnology(1015,true,false,p);
//monastery
xsResearchTechnology(45,true,false,p);
xsResearchTechnology(46,true,false,p);
xsResearchTechnology(230,true,false,p);
xsResearchTechnology(231,true,false,p);
xsResearchTechnology(233,true,false,p);
xsResearchTechnology(252,true,false,p);
xsResearchTechnology(316,true,false,p);
xsResearchTechnology(319,true,false,p);
xsResearchTechnology(438,true,false,p);
xsResearchTechnology(439,true,false,p);//heresy
xsResearchTechnology(441,true,false,p);
//categorized by civs
//britons
//yeomen
xsResearchTechnology(3,true,false,p);
//warwolf
xsResearchTechnology(461,true,false,p);
xsEffectAmount(cAddAttribute,42,cBlastWidth,-0.5,p);
xsEffectAmount(cAddAttribute,951,cBlastWidth,0.5,p);
xsEffectAmount(cAddAttribute,954,cBlastWidth,0.5,p);
xsEffectAmount(cSetAttribute,951,cAccuracyPercent,100,p);
xsEffectAmount(cSetAttribute,954,cAccuracyPercent,100,p);
//civ bonus
xsResearchTechnology(381,true,false,p);//town centers cost -50% wood starting in the castle age
xsResearchTechnology(382,true,false,p);//foot archers except skirmishers have +1 range in the castle age
xsResearchTechnology(403,true,false,p);//foot archers except skirmishers have +2 range in the imperial age
xsResearchTechnology(383,true,false,p);//shepherds work 25% faster
xsEffectAmount(cMulAttribute,1891,cWorkRate,(1.25*0.33)/0.42,p);
xsEffectAmount(cMulAttribute,1892,cWorkRate,(1.25*0.33)/0.42,p);
//team bonus
xsEffectAmount(cMulAttribute,87,cWorkRate,1.1,p);
xsEffectAmount(cMulAttribute,10,cWorkRate,1.1,p);
xsEffectAmount(cMulAttribute,14,cWorkRate,1.1,p);
if(xsGetPlayerCivilization(p)==1){
//yeomen
xsResearchTechnology(3,true,false,p);
//warwolf
xsEffectAmount(cAddAttribute,951,cBlastWidth,0.5,p);
xsEffectAmount(cAddAttribute,954,cBlastWidth,0.5,p);
//civ bonus
xsResearchTechnology(381,true,false,p);
xsResearchTechnology(382,true,false,p);
xsResearchTechnology(403,true,false,p);
xsResearchTechnology(383,true,false,p);
//team bonus
xsEffectAmount(cMulAttribute,87,cWorkRate,1.1,p);
xsEffectAmount(cMulAttribute,10,cWorkRate,1.1,p);
xsEffectAmount(cMulAttribute,14,cWorkRate,1.1,p);
}
//franks
//bearded axe
xsResearchTechnology(83,true,false,p);
//chivalry
xsResearchTechnology(493,true,false,p);
//civ bonus
xsResearchTechnology(290,true,false,p);//mounted units have +20% hit points
xsEffectAmount(cMulAttribute,1755,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,329,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,330,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,207,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,1007,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,1009,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,1263,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,1923,cHitpoints,5.0/6.0,p);
xsResearchTechnology(325,true,false,p);//castles are 15% cheaper in the castle age
xsResearchTechnology(330,true,false,p);//castles are 25% cheaper in the imperial age
xsResearchTechnology(524,true,false,p);//foragers work 15% faster.
//team bonus
xsEffectAmount(cAddAttribute,38,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,38,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,283,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,283,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,569,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,569,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,1813,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1813,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,632,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,632,cSearchRadius,2,p);
if(xsGetPlayerCivilization(p)==2){
//bearded axe
xsResearchTechnology(83,true,false,p);
//chivalry
xsResearchTechnology(493,true,false,p);
//civ bonus
xsResearchTechnology(290,true,false,p);
xsEffectAmount(cMulAttribute,1755,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,329,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,330,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,207,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,1007,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,1009,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,1263,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,1923,cHitpoints,25.0/36.0,p);
xsResearchTechnology(325,true,false,p);
xsResearchTechnology(330,true,false,p);
xsResearchTechnology(524,true,false,p);
//team bonus
xsEffectAmount(cAddAttribute,38,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,38,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,283,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,283,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,569,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,569,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,1813,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1813,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,632,cLineOfSight,4,p);
xsEffectAmount(cAddAttribute,632,cSearchRadius,4,p);
}
//goths
//anarchy no need
//perfusion
xsResearchTechnology(457,true,false,p);
//civ bonus
xsResearchTechnology(344,true,false,p);//infantry are 20% cheaper in the dark age
xsResearchTechnology(731,true,false,p);//infantry are 25% cheaper in the feudal age
xsResearchTechnology(732,true,false,p);//infantry are 30% cheaper in the castle age
xsResearchTechnology(733,true,false,p);//infantry are 35% cheaper in the imperial age
xsResearchTechnology(327,true,false,p);//infantry have +1 attack bonus against standard buildings in the feudal age
xsResearchTechnology(328,true,false,p);//infantry have +2 attack bonus against standard buildings in the castle age
xsResearchTechnology(329,true,false,p);//infantry have +3 attack bonus against standard buildings in the imperial age
xsResearchTechnology(402,true,false,p);//hunters have +5 attack against aggressive huntables (wild boar, javelina, elephant, rhinoceros) and carry +15 food. hunt lasts 20% longer
xsResearchTechnology(343,true,false,p);//loom is researched instantly
xsResearchTechnology(406,true,false,p);//+10 population cap in the imperial age
//team bonus
xsEffectAmount(cMulAttribute,12,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,20,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,132,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,498,cWorkRate,1.2,p);
if(xsGetPlayerCivilization(p)==3){
//anarchy no need
//perfusion
xsResearchTechnology(457,true,false,p);
//civ bonus
xsResearchTechnology(344,true,false,p);
xsResearchTechnology(731,true,false,p);
xsResearchTechnology(732,true,false,p);
xsResearchTechnology(733,true,false,p);
xsResearchTechnology(327,true,false,p);
xsResearchTechnology(328,true,false,p);
xsResearchTechnology(329,true,false,p);
xsResearchTechnology(402,true,false,p);
xsResearchTechnology(343,true,false,p);
xsResearchTechnology(406,true,false,p);
//team bonus
xsEffectAmount(cMulAttribute,12,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,20,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,132,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,498,cWorkRate,1.2,p);
}
//teutons
//ironclad
xsResearchTechnology(489,true,false,p);
//crenellations
xsResearchTechnology(11,true,false,p);
xsEffectAmount(cAddAttribute,33,cMaxRange,3,p);
xsEffectAmount(cAddAttribute,33,cLineOfSight,3,p);
xsEffectAmount(cAddAttribute,33,cSearchRadius,3,p);
xsEffectAmount(cAddAttribute,445,cMaxRange,6,p);
xsEffectAmount(cAddAttribute,445,cLineOfSight,6,p);
xsEffectAmount(cAddAttribute,445,cSearchRadius,6,p);
xsEffectAmount(cAddAttribute,1251,cMaxRange,3,p);
xsEffectAmount(cAddAttribute,1251,cLineOfSight,3,p);
xsEffectAmount(cAddAttribute,1251,cSearchRadius,3,p);
//civ bonus
xsResearchTechnology(347,true,false,p);//monks have double healing range
xsResearchTechnology(353,true,false,p);//towers garrison +5 units
//murder holes and herbal medicine are free no need
xsResearchTechnology(314,true,false,p);//farms are 40% cheaper
xsResearchTechnology(336,true,false,p);//town Centers can garrison +10 units.
xsResearchTechnology(334,true,false,p);//barracks and stable units receive +1 melee armor in the castle age.
xsResearchTechnology(335,true,false,p);//barracks and stable units receive +2 melee armor in the imperial age.
//team bonus
xsEffectAmount(cModResource,178,cAttributeAdd,3,p);
xsEffectAmount(cModResource,179,cAttributeAdd,1,p);
if(xsGetPlayerCivilization(p)==4){
//ironclad
xsResearchTechnology(489,true,false,p);
//crenellations
xsResearchTechnology(11,true,false,p);
xsEffectAmount(cAddAttribute,33,cMaxRange,3,p);
xsEffectAmount(cAddAttribute,33,cLineOfSight,3,p);
xsEffectAmount(cAddAttribute,33,cSearchRadius,3,p);
xsEffectAmount(cAddAttribute,445,cMaxRange,3,p);
xsEffectAmount(cAddAttribute,445,cLineOfSight,3,p);
xsEffectAmount(cAddAttribute,445,cSearchRadius,3,p);
xsEffectAmount(cAddAttribute,1251,cMaxRange,3,p);
xsEffectAmount(cAddAttribute,1251,cLineOfSight,3,p);
xsEffectAmount(cAddAttribute,1251,cSearchRadius,3,p);
//civ bonus
xsResearchTechnology(347,true,false,p);
xsEffectAmount(cModResource,90,cAttributeAdd,4,p);
xsResearchTechnology(353,true,false,p);
//murder holes and herbal medicine are free no need
xsResearchTechnology(314,true,false,p);
xsResearchTechnology(336,true,false,p);
xsResearchTechnology(334,true,false,p);
xsResearchTechnology(335,true,false,p);
//team bonus
xsEffectAmount(cModResource,178,cAttributeAdd,3,p);
xsEffectAmount(cModResource,179,cAttributeAdd,1,p);
}
//japanese
//yasama
xsResearchTechnology(484,true,false,p);
xsEffectAmount(cAddAttribute,79,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,79,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,234,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,234,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,235,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,235,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,236,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,236,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,785,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,785,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,952,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,952,cMaxTotalProjectiles,2,p);
//kataparuto
xsResearchTechnology(59,true,false,p);
xsEffectAmount(cMulAttribute,42,cAttackReloadTime,4.0/3.0,p);
xsEffectAmount(cMulAttribute,42,cWorkRate,0.25,p);
xsEffectAmount(cMulAttribute,951,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,954,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,951,cWorkRate,4,p);
xsEffectAmount(cMulAttribute,954,cWorkRate,4,p);
//civ bonus
xsResearchTechnology(306,true,false,p);//fishing ships have double hit points, +2 pierce armor, and work 5% faster in the dark age
xsResearchTechnology(422,true,false,p);//fishing ships work 10% faster in the feudal age
xsResearchTechnology(423,true,false,p);//fishing ships work 15% faster in the castle age
xsResearchTechnology(424,true,false,p);//fishing ships work 20% faster in the imperial age
xsResearchTechnology(340,true,false,p);//mills, lumber camps and mining camps are 50% cheaper
xsEffectAmount(cMulAttribute,1711,cResourceCost,0.5,p);
xsEffectAmount(cMulAttribute,1720,cResourceCost,0.5,p);
xsEffectAmount(cMulAttribute,1734,cResourceCost,0.5,p);
xsEffectAmount(cMulAttribute,1808,cResourceCost,0.5,p);
xsResearchTechnology(341,true,false,p);//infantry attack 33% faster starting in the feudal age
xsResearchTechnology(190,true,false,p);//mounted archers +2 attack vs. archers (except skirmishers)
//team bonus
xsEffectAmount(cMulAttribute,539,cLineOfSight,1.5,p);
xsEffectAmount(cMulAttribute,21,cLineOfSight,1.5,p);
xsEffectAmount(cMulAttribute,442,cLineOfSight,1.5,p);
if(xsGetPlayerCivilization(p)==5){
//yasama
xsResearchTechnology(484,true,false,p);
xsEffectAmount(cAddAttribute,79,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,79,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,234,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,234,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,235,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,235,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,236,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,236,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,785,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,785,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,952,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,952,cMaxTotalProjectiles,2,p);
//kataparuto
xsResearchTechnology(59,true,false,p);
xsEffectAmount(cMulAttribute,42,cAttackReloadTime,4.0/3.0,p);
xsEffectAmount(cMulAttribute,42,cWorkRate,0.25,p);
xsEffectAmount(cMulAttribute,951,cAttackReloadTime,0.5625,p);
xsEffectAmount(cMulAttribute,954,cAttackReloadTime,0.5625,p);
xsEffectAmount(cMulAttribute,951,cWorkRate,16,p);
xsEffectAmount(cMulAttribute,954,cWorkRate,16,p);
//civ bonus
xsResearchTechnology(306,true,false,p);
xsResearchTechnology(422,true,false,p);
xsResearchTechnology(423,true,false,p);
xsResearchTechnology(424,true,false,p);
xsResearchTechnology(340,true,false,p);
xsEffectAmount(cMulAttribute,1711,cResourceCost,0.25,p);
xsEffectAmount(cMulAttribute,1720,cResourceCost,0.25,p);
xsEffectAmount(cMulAttribute,1734,cResourceCost,0.25,p);
xsEffectAmount(cMulAttribute,1808,cResourceCost,0.25,p);
xsResearchTechnology(341,true,false,p);
xsResearchTechnology(190,true,false,p);
//team bonus
xsEffectAmount(cMulAttribute,539,cLineOfSight,1.5,p);
xsEffectAmount(cMulAttribute,21,cLineOfSight,1.5,p);
xsEffectAmount(cMulAttribute,442,cLineOfSight,1.5,p);
}
//chinese
//great wall
xsResearchTechnology(462,true,false,p);
xsEffectAmount(cMulAttribute,79,cHitpoints,1.0/1.3,p);
xsEffectAmount(cMulAttribute,234,cHitpoints,1.0/1.3,p);
xsEffectAmount(cMulAttribute,235,cHitpoints,1.0/1.3,p);
xsEffectAmount(cMulAttribute,236,cHitpoints,1.0/1.3,p);
xsEffectAmount(cMulAttribute,952,cHitpoints,1.3,p);
//rocketry
xsResearchTechnology(52,true,false,p);
//civ bonus
xsResearchTechnology(302,true,false,p);//start game with +3 villagers
xsResearchTechnology(425,true,false,p);//town centers support 15 population (instead of 5) and have +7 line of sight
xsResearchTechnology(350,true,false,p);//technologies are 5% cheaper in the feudal age.
xsResearchTechnology(351,true,false,p);//technologies are 10% cheaper in the castle age.
xsResearchTechnology(352,true,false,p);//technologies are 15% cheaper in the imperial age.
xsResearchTechnology(396,true,false,p);//demolition ships have +50% hit points.
xsResearchTechnology(983,true,false,p);//fire galley-line and fire lancers move 5% faster in the castle age
xsResearchTechnology(984,true,false,p);//fire galley-line and fire lancers move 10% faster in the imperial age
//team bonus
xsEffectAmount(cModResource,36,cAttributeAdd,17.5,p);
xsEffectAmount(cMulAttribute,1187,cAmountFirstStorage,2,p);
if(xsGetPlayerCivilization(p)==6){
//great wall
xsResearchTechnology(462,true,false,p);
xsEffectAmount(cMulAttribute,79,cHitpoints,1.0/1.3,p);
xsEffectAmount(cMulAttribute,234,cHitpoints,1.0/1.3,p);
xsEffectAmount(cMulAttribute,235,cHitpoints,1.0/1.3,p);
xsEffectAmount(cMulAttribute,236,cHitpoints,1.0/1.3,p);
xsEffectAmount(cMulAttribute,952,cHitpoints,1.3,p);
//rocketry
xsResearchTechnology(52,true,false,p);
//civ bonus
xsResearchTechnology(302,true,false,p);
xsResearchTechnology(425,true,false,p);
xsEffectAmount(cAddAttribute,109,cAmountFirstStorage,10,p);
xsEffectAmount(cAddAttribute,71,cAmountFirstStorage,10,p);
xsEffectAmount(cAddAttribute,141,cAmountFirstStorage,10,p);
xsEffectAmount(cAddAttribute,142,cAmountFirstStorage,10,p);
xsEffectAmount(cAddAttribute,444,cAmountFirstStorage,10,p);
xsResearchTechnology(1010,true,false,p);
xsResearchTechnology(350,true,false,p);
xsResearchTechnology(351,true,false,p);
xsResearchTechnology(352,true,false,p);
xsResearchTechnology(396,true,false,p);
xsResearchTechnology(983,true,false,p);
xsResearchTechnology(984,true,false,p);
//team bonus
xsEffectAmount(cModResource,36,cAttributeAdd,17.5,p);
xsEffectAmount(cMulAttribute,1187,cAmountFirstStorage,2,p);
}
//byzantines
//greek fire
xsResearchTechnology(464,true,false,p);
//logistica
xsResearchTechnology(61,true,false,p);
//civ bonus
xsResearchTechnology(283,true,false,p);//buildings, walls/gates, and farms have +10% hit points in the dark age
xsResearchTechnology(417,true,false,p);//buildings, walls/gates, and farms have +20% hit points in the feudal age
xsResearchTechnology(418,true,false,p);//buildings, walls/gates, and farms have +30% hit points in the castle age
xsResearchTechnology(419,true,false,p);//buildings, walls/gates, and farms have +40% hit points in the imperial age
xsResearchTechnology(284,true,false,p);//camel rider, skirmisher, and spearman lines are 25% cheaper
xsResearchTechnology(397,true,false,p);//fire ships and dromons fire 25% faster
xsEffectAmount(cMulAttribute,1302,cAttackReloadTime,0.8,p);
//advancing to the imperial age is 33% cheaper no need
//town watch and town patrol are free no need
//team bonus
xsEffectAmount(cModResource,89,cAttributeAdd,1,p);
if(xsGetPlayerCivilization(p)==7){
//greek fire
xsResearchTechnology(464,true,false,p);
//logistica
xsResearchTechnology(61,true,false,p);
//civ bonus
xsResearchTechnology(283,true,false,p);
xsResearchTechnology(417,true,false,p);
xsResearchTechnology(418,true,false,p);
xsResearchTechnology(419,true,false,p);
xsResearchTechnology(284,true,false,p);
xsResearchTechnology(397,true,false,p);
xsEffectAmount(cMulAttribute,1302,cAttackReloadTime,0.64,p);
//advancing to the imperial age is 33% cheaper no need
//town watch and town patrol are free no need
//team bonus
xsEffectAmount(cModResource,89,cAttributeAdd,1,p);
}
//persians
//kamandaran
xsResearchTechnology(488,true,false,p);
//citadels
xsResearchTechnology(7,true,false,p);
xsEffectAmount(cAddAttribute,33,cAttack,3*256+4,p);
xsEffectAmount(cAddAttribute,445,cAttack,3*256+4,p);
xsEffectAmount(cAddAttribute,1251,cAttack,3*256+4,p);
xsEffectAmount(cAddAttribute,33,cAttack,1*256+3,p);
xsEffectAmount(cAddAttribute,445,cAttack,1*256+3,p);
xsEffectAmount(cAddAttribute,1251,cAttack,1*256+3,p);
xsEffectAmount(cAddAttribute,33,cAttack,17*256+3,p);
xsEffectAmount(cAddAttribute,445,cAttack,17*256+3,p);
xsEffectAmount(cAddAttribute,1251,cAttack,17*256+3,p);
//civ bonus
xsResearchTechnology(259,true,false,p);//start the game with +50 food, +50 wood
xsResearchTechnology(342,true,false,p);//town centers and docks have double hit points
xsResearchTechnology(409,true,false,p);//town centers work 5%/10%/15%/20% faster in the dark/feudal/castle/imperial age
xsResearchTechnology(412,true,false,p);//docks work 5%/10%/15%/20% faster in the dark/feudal/castle/imperial age
xsEffectAmount(cMulAttribute,1189,cWorkRate,1.25,p);//harbors work 25% faster
xsResearchTechnology(57,true,false,p);//parthian tactics available in the castle age
//team bonus
xsEffectAmount(cAddAttribute,38,cAttack,15*256+2,p);
xsEffectAmount(cAddAttribute,283,cAttack,15*256+2,p);
xsEffectAmount(cAddAttribute,569,cAttack,15*256+2,p);
xsEffectAmount(cAddAttribute,1813,cAttack,15*256+2,p);
xsEffectAmount(cAddAttribute,632,cAttack,15*256+2,p);//maybe not working for frankish paladin because it doesn't have attack type 15
if(xsGetPlayerCivilization(p)==8){
//kamandaran
xsResearchTechnology(488,true,false,p);
//citadels
xsResearchTechnology(7,true,false,p);
xsEffectAmount(cAddAttribute,33,cAttack,3*256+4,p);
xsEffectAmount(cAddAttribute,445,cAttack,3*256+4,p);
xsEffectAmount(cAddAttribute,1251,cAttack,3*256+4,p);
xsEffectAmount(cAddAttribute,33,cAttack,1*256+3,p);
xsEffectAmount(cAddAttribute,445,cAttack,1*256+3,p);
xsEffectAmount(cAddAttribute,1251,cAttack,1*256+3,p);
xsEffectAmount(cAddAttribute,33,cAttack,17*256+3,p);
xsEffectAmount(cAddAttribute,445,cAttack,17*256+3,p);
xsEffectAmount(cAddAttribute,1251,cAttack,17*256+3,p);
//civ bonus
xsResearchTechnology(259,true,false,p);
xsResearchTechnology(409,true,false,p);
xsResearchTechnology(412,true,false,p);
xsEffectAmount(cMulAttribute,1189,cWorkRate,1.25,p);//harbors work 25% faster
xsResearchTechnology(57,true,false,p);
//team bonus
xsEffectAmount(cAddAttribute,38,cAttack,15*256+2,p);
xsEffectAmount(cAddAttribute,283,cAttack,15*256+2,p);
xsEffectAmount(cAddAttribute,569,cAttack,15*256+2,p);
xsEffectAmount(cAddAttribute,1813,cAttack,15*256+2,p);
xsEffectAmount(cAddAttribute,632,cAttack,15*256+4,p);
}
//saracens
//bimaristan
xsResearchTechnology(28,true,false,p);
//counterweights
xsResearchTechnology(454,true,false,p);
xsEffectAmount(cMulAttribute,1923,cAttack,4*256+115,p);
xsEffectAmount(cMulAttribute,1942,cAttack,4*256+115,p);
//civ bonus
xsResearchTechnology(355,true,false,p);//the commodity trading fee is 5%, markets cost 75 wood
xsResearchTechnology(337,true,false,p);//transport ships have double hit points and +5 carry capacity
xsResearchTechnology(404,true,false,p);//galleys attack 25% faster
xsEffectAmount(cMulAttribute,106,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,203,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,250,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,533,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,778,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,831,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,832,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,844,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,1004,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,1006,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,1631,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,1750,cAttackReloadTime,0.8,p);
xsResearchTechnology(312,true,false,p);//camel units +25% hit points
//team bonus
xsEffectAmount(cAddAttribute,900,cAttack,11*256+3,p);
xsEffectAmount(cAddAttribute,900,cAttack,13*256+3,p);
xsEffectAmount(cAddAttribute,900,cAttack,21*256+3,p);
xsEffectAmount(cAddAttribute,900,cAttack,22*256+3,p);
xsEffectAmount(cAddAttribute,900,cAttack,26*256+3,p);
if(xsGetPlayerCivilization(p)==9){
//bimaristan
xsResearchTechnology(28,true,false,p);
//counterweights
xsResearchTechnology(454,true,false,p);
xsEffectAmount(cMulAttribute,1923,cAttack,4*256+115,p);
xsEffectAmount(cMulAttribute,1942,cAttack,4*256+115,p);
//civ bonus
xsResearchTechnology(355,true,false,p);
xsResearchTechnology(337,true,false,p);
xsResearchTechnology(404,true,false,p);
xsEffectAmount(cMulAttribute,106,cAttackReloadTime,0.64,p);
xsEffectAmount(cMulAttribute,203,cAttackReloadTime,0.64,p);
xsEffectAmount(cMulAttribute,250,cAttackReloadTime,0.64,p);
xsEffectAmount(cMulAttribute,533,cAttackReloadTime,0.64,p);
xsEffectAmount(cMulAttribute,778,cAttackReloadTime,0.64,p);
xsEffectAmount(cMulAttribute,831,cAttackReloadTime,0.64,p);
xsEffectAmount(cMulAttribute,832,cAttackReloadTime,0.64,p);
xsEffectAmount(cMulAttribute,844,cAttackReloadTime,0.64,p);
xsEffectAmount(cMulAttribute,1004,cAttackReloadTime,0.64,p);
xsEffectAmount(cMulAttribute,1006,cAttackReloadTime,0.64,p);
xsEffectAmount(cMulAttribute,1631,cAttackReloadTime,0.64,p);
xsEffectAmount(cMulAttribute,1750,cAttackReloadTime,0.64,p);
xsResearchTechnology(312,true,false,p);
//team bonus
xsEffectAmount(cAddAttribute,900,cAttack,11*256+6,p);
xsEffectAmount(cAddAttribute,900,cAttack,13*256+6,p);
xsEffectAmount(cAddAttribute,900,cAttack,21*256+3,p);
xsEffectAmount(cAddAttribute,900,cAttack,22*256+6,p);
xsEffectAmount(cAddAttribute,900,cAttack,26*256+6,p);
}
//turks
//sipahi
xsResearchTechnology(491,true,false,p);
//artillery
xsResearchTechnology(10,true,false,p);
//civ bonus
xsResearchTechnology(301,true,false,p);//gunpowder units have +25% hit points
xsEffectAmount(cMulAttribute,52,cHitpoints,1.25,p);
xsEffectAmount(cMulAttribute,425,cHitpoints,1.25,p);
xsEffectAmount(cMulAttribute,427,cHitpoints,1.25,p);
xsEffectAmount(cMulAttribute,203,cHitpoints,1.25,p);
xsEffectAmount(cMulAttribute,644,cHitpoints,1.25,p);
xsEffectAmount(cMulAttribute,650,cHitpoints,1.25,p);
xsEffectAmount(cMulAttribute,844,cHitpoints,1.25,p);
xsEffectAmount(cMulAttribute,1068,cHitpoints,1.25,p);
xsEffectAmount(cMulAttribute,1631,cHitpoints,1.25,p);
//chemistry is free no need
//gunpowder technologies are 50% cheaper no need
xsResearchTechnology(300,true,false,p);//gold miners work 20% faster
//light cavalry and hussar upgrades are free no need
xsResearchTechnology(452,true,false,p);//scout cavalry line gain +1 pierce armor
//team bonus
xsEffectAmount(cMulAttribute,5,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,36,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,420,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,46,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,691,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,771,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,773,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,557,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,1001,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,1003,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,831,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,832,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,1709,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,1704,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,1706,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,52,cTrainTime,0.8,p);
if(xsGetPlayerCivilization(p)==10){
//sipahi
xsResearchTechnology(491,true,false,p);
//artillery
xsResearchTechnology(10,true,false,p);
//civ bonus
xsResearchTechnology(301,true,false,p);
xsEffectAmount(cMulAttribute,52,cHitpoints,1.5625,p);
xsEffectAmount(cMulAttribute,203,cHitpoints,1.5625,p);
xsEffectAmount(cMulAttribute,425,cHitpoints,1.5625,p);
xsEffectAmount(cMulAttribute,427,cHitpoints,1.5625,p);
xsEffectAmount(cMulAttribute,644,cHitpoints,1.5625,p);
xsEffectAmount(cMulAttribute,650,cHitpoints,1.5625,p);
xsEffectAmount(cMulAttribute,844,cHitpoints,1.5625,p);
xsEffectAmount(cMulAttribute,1068,cHitpoints,1.5625,p);
xsEffectAmount(cMulAttribute,1631,cHitpoints,1.5625,p);
//chemistry is free no need
//gunpowder technologies are 50% cheaper no need
xsResearchTechnology(300,true,false,p);
//light cavalry and hussar upgrades are free no need
xsResearchTechnology(452,true,false,p);
//team bonus
xsEffectAmount(cMulAttribute,5,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,36,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,420,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,46,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,691,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,771,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,773,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,557,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,1001,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,1003,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,831,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,832,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,1709,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,1704,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,1706,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,52,cTrainTime,0.64,p);
}
//vikings
//chieftains
xsResearchTechnology(463,true,false,p);
//bogsveigar
xsResearchTechnology(49,true,false,p);
xsEffectAmount(cAddAttribute,4,cAttack,-3*256-1,p);
xsEffectAmount(cAddAttribute,24,cAttack,-3*256-1,p);
xsEffectAmount(cAddAttribute,492,cAttack,-3*256-1,p);
xsEffectAmount(cAddAttribute,7,cAttack,-3*256-1,p);
xsEffectAmount(cAddAttribute,6,cAttack,-3*256-1,p);
xsEffectAmount(cAddAttribute,1155,cAttack,-3*256-1,p);
xsEffectAmount(cAddAttribute,900,cAttack,3*256+1,p);
//civ bonus
//wheelbarrow and hand cart free no need
xsResearchTechnology(502,true,false,p);//warships cost -15% in the feudal age
xsResearchTechnology(395,true,false,p);//warships cost -15% in the castle age
xsResearchTechnology(501,true,false,p);//warships cost -20% in the imperial age
xsResearchTechnology(416,true,false,p);//infantry have +20% hit points starting from the feudal age
//team bonus
xsEffectAmount(cMulAttribute,45,cResourceCost,0.85,p);
xsEffectAmount(cMulAttribute,133,cResourceCost,0.85,p);
xsEffectAmount(cMulAttribute,47,cResourceCost,0.85,p);
xsEffectAmount(cMulAttribute,51,cResourceCost,0.85,p);
xsEffectAmount(cMulAttribute,1189,cResourceCost,0.85,p);
if(xsGetPlayerCivilization(p)==11){
//chieftains
xsResearchTechnology(463,true,false,p);
//bogsveigar
xsResearchTechnology(49,true,false,p);
xsEffectAmount(cAddAttribute,4,cAttack,-3*256-1,p);
xsEffectAmount(cAddAttribute,24,cAttack,-3*256-1,p);
xsEffectAmount(cAddAttribute,492,cAttack,-3*256-1,p);
xsEffectAmount(cAddAttribute,7,cAttack,-3*256-1,p);
xsEffectAmount(cAddAttribute,6,cAttack,-3*256-1,p);
xsEffectAmount(cAddAttribute,1155,cAttack,-3*256-1,p);
xsEffectAmount(cAddAttribute,900,cAttack,3*256+1,p);
//civ bonus
//wheelbarrow and hand cart free no need
xsResearchTechnology(502,true,false,p);
xsResearchTechnology(395,true,false,p);
xsResearchTechnology(501,true,false,p);
xsResearchTechnology(416,true,false,p);
//team bonus
xsEffectAmount(cMulAttribute,45,cResourceCost,0.85,p);
xsEffectAmount(cMulAttribute,133,cResourceCost,0.85,p);
xsEffectAmount(cMulAttribute,47,cResourceCost,0.85,p);
xsEffectAmount(cMulAttribute,51,cResourceCost,0.85,p);
xsEffectAmount(cMulAttribute,1189,cResourceCost,0.85,p);
}
//mongols
//nomads
xsResearchTechnology(487,true,false,p);
xsResearchTechnology(641,true,false,p);
//drill
xsResearchTechnology(6,true,false,p);
//civ bonus
xsResearchTechnology(394,true,false,p);//cavalry archers fire 25% faster
xsEffectAmount(cMulAttribute,1010,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,1012,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,873,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,875,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,1036,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,1297,cAttackReloadTime,1.25,p);
xsResearchTechnology(288,true,false,p);//scout cavalry-line and steppe lancers +20% hit points in the castle age
xsResearchTechnology(387,true,false,p);//scout cavalry-line and steppe lancers +30% hit points in the imperial age
xsResearchTechnology(389,true,false,p);//hunters work 40% faster
//team bonus
xsEffectAmount(cAddAttribute,448,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,546,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,441,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1707,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,448,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,546,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,441,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,1707,cSearchRadius,2,p);
if(xsGetPlayerCivilization(p)==12){
//nomads
xsResearchTechnology(487,true,false,p);
xsResearchTechnology(641,true,false,p);
//drill
xsResearchTechnology(6,true,false,p);
//civ bonus
xsResearchTechnology(394,true,false,p);
xsEffectAmount(cMulAttribute,1010,cAttackReloadTime,1.5625,p);
xsEffectAmount(cMulAttribute,1012,cAttackReloadTime,1.5625,p);
xsEffectAmount(cMulAttribute,873,cAttackReloadTime,1.5625,p);
xsEffectAmount(cMulAttribute,875,cAttackReloadTime,1.5625,p);
xsEffectAmount(cMulAttribute,1036,cAttackReloadTime,1.5625,p);
xsEffectAmount(cMulAttribute,1297,cAttackReloadTime,1.25,p);
xsResearchTechnology(288,true,false,p);
xsResearchTechnology(387,true,false,p);
xsResearchTechnology(389,true,false,p);
//team bonus
xsEffectAmount(cAddAttribute,448,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,546,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,441,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1707,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,448,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,546,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,441,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,1707,cSearchRadius,2,p);
}
//celts
//stronghold
xsResearchTechnology(482,true,false,p);
xsEffectAmount(cMulAttribute,684,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,685,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,785,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,1102,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,1665,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,30,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,31,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,32,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,104,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,1806,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,45,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,47,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,51,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,133,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,1189,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,109,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,71,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,141,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,142,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,33,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,445,cAttackReloadTime,0.75,p);
xsEffectAmount(cMulAttribute,1251,cAttackReloadTime,0.75,p);
//furor celtica
xsResearchTechnology(5,true,false,p);
//civ bonus
xsResearchTechnology(393,true,false,p);//infantry units move 15% faster starting from the feudal age
xsResearchTechnology(385,true,false,p);//lumberjacks work 15% faster
xsResearchTechnology(386,true,false,p);//siege weapons fire 25% faster
xsResearchTechnology(405,true,false,p);//non-celt herdable animals can be converted regardless of units next to them
//team bonus
xsEffectAmount(cMulAttribute,49,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,150,cWorkRate,1.2,p);
if(xsGetPlayerCivilization(p)==13){
//stronghold
xsResearchTechnology(482,true,false,p);
//furor celtica
xsResearchTechnology(5,true,false,p);
//civ bonus
xsResearchTechnology(393,true,false,p);
xsResearchTechnology(385,true,false,p);
xsResearchTechnology(386,true,false,p);
xsResearchTechnology(405,true,false,p);
//team bonus
xsEffectAmount(cMulAttribute,49,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,150,cWorkRate,1.2,p);
}
//spanish
//inquisition
xsResearchTechnology(492,true,false,p);
//supremacy
xsResearchTechnology(440,true,false,p);
//civ bonus
xsEffectAmount(cModResource,195,cAttributeAdd,0.3,p);//builders work 30% faster (20% for wonders)
//blacksmith upgrades don't cost gold no need
xsEffectAmount(cAddAttribute,374,cMovementSpeed,3.5,p);//cannon galleon projectiles can track moving targets and move faster
xsEffectAmount(cMulAttribute,923,cAttackReloadTime,0.85,p);//gunpowder units fire 18% faster
xsEffectAmount(cMulAttribute,944,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,36,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,420,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,691,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,1709,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,203,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,644,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,650,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,831,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,832,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,844,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,1001,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,1003,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,1704,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,1706,cAttackReloadTime,0.85,p);
xsEffectAmount(cModResource,3,cAttributeAdd,1880,p);//receive 20 gold for each technology researched
//team bonus
xsEffectAmount(cMulAttribute,902,cWorkRate,1.25,p);
xsEffectAmount(cMulAttribute,919,cWorkRate,1.25,p);
if(xsGetPlayerCivilization(p)==14){
//inquisition
xsResearchTechnology(492,true,false,p);
//supremacy
xsResearchTechnology(440,true,false,p);
//civ bonus
xsEffectAmount(cModResource,195,cAttributeAdd,0.3,p);
//blacksmith upgrades don't cost gold no need
xsEffectAmount(cAddAttribute,374,cMovementSpeed,3.5,p);
xsEffectAmount(cMulAttribute,923,cAttackReloadTime,0.7225,p);
xsEffectAmount(cMulAttribute,944,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,36,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,420,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,691,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,1709,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,203,cAttackReloadTime,0.7225,p);
xsEffectAmount(cMulAttribute,644,cAttackReloadTime,0.7225,p);
xsEffectAmount(cMulAttribute,650,cAttackReloadTime,0.7225,p);
xsEffectAmount(cMulAttribute,831,cAttackReloadTime,0.7225,p);
xsEffectAmount(cMulAttribute,832,cAttackReloadTime,0.7225,p);
xsEffectAmount(cMulAttribute,844,cAttackReloadTime,0.7225,p);
xsEffectAmount(cMulAttribute,1001,cAttackReloadTime,0.7225,p);
xsEffectAmount(cMulAttribute,1003,cAttackReloadTime,0.7225,p);
xsEffectAmount(cMulAttribute,1704,cAttackReloadTime,0.7225,p);
xsEffectAmount(cMulAttribute,1706,cAttackReloadTime,0.7225,p);
xsEffectAmount(cModResource,3,cAttributeAdd,1880,p);
//team bonus
xsEffectAmount(cMulAttribute,902,cWorkRate,1.25,p);
xsEffectAmount(cMulAttribute,919,cWorkRate,1.25,p);
}
//aztecs
//atlatl
xsResearchTechnology(460,true,false,p);
//garland wars
xsResearchTechnology(24,true,false,p);
//civ bonus
xsEffectAmount(cAddAttribute,904,cCarryCapacity,3,p);//villagers carry +3 extra resources
xsEffectAmount(cMulAttribute,900,cTrainTime,0.9,p);//all military units are created 11% faster
xsEffectAmount(cMulAttribute,955,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,922,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,935,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,906,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,954,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,913,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,951,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,936,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,912,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,923,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,944,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,947,cTrainTime,0.9,p);
xsResearchTechnology(29,true,false,p);//monks gain 5 hp for every researched monastery technology
xsResearchTechnology(30,true,false,p);
xsResearchTechnology(31,true,false,p);
xsResearchTechnology(32,true,false,p);
xsResearchTechnology(33,true,false,p);
xsResearchTechnology(36,true,false,p);
xsResearchTechnology(38,true,false,p);
xsResearchTechnology(40,true,false,p);
xsResearchTechnology(41,true,false,p);
xsResearchTechnology(66,true,false,p);
xsResearchTechnology(260,true,false,p);//start with +50 gold
//team bonus
xsEffectAmount(cMulResource,191,0,4000,p);
if(xsGetPlayerCivilization(p)==15){
//atlatl
xsResearchTechnology(460,true,false,p);
//garland wars
xsResearchTechnology(24,true,false,p);
//civ bonus
xsEffectAmount(cAddAttribute,904,cCarryCapacity,3,p);
xsEffectAmount(cMulAttribute,900,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,955,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,922,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,935,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,906,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,954,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,913,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,951,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,936,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,912,cTrainTime,0.9,p);
xsEffectAmount(cMulAttribute,923,cTrainTime,0.81,p);
xsEffectAmount(cMulAttribute,944,cTrainTime,0.81,p);
xsEffectAmount(cMulAttribute,947,cTrainTime,0.81,p);
xsResearchTechnology(29,true,false,p);
xsResearchTechnology(30,true,false,p);
xsResearchTechnology(31,true,false,p);
xsResearchTechnology(32,true,false,p);
xsResearchTechnology(33,true,false,p);
xsResearchTechnology(36,true,false,p);
xsResearchTechnology(38,true,false,p);
xsResearchTechnology(40,true,false,p);
xsResearchTechnology(41,true,false,p);
xsResearchTechnology(66,true,false,p);
xsResearchTechnology(260,true,false,p);
//team bonus
xsEffectAmount(cMulResource,191,0,13333,p);
}
//mayans
//hulche javelineers
xsResearchTechnology(485,true,false,p);
//el dorado
xsResearchTechnology(4,true,false,p);
//civ bonus
xsResearchTechnology(554,true,false,p);//start the game with +1 villager
xsEffectAmount(cMulResource,47,0,115,p);//resources last 15% longer
xsEffectAmount(cMulResource,190,0,115,p);
xsEffectAmount(cMulResource,79,0,115,p);
xsEffectAmount(cMulResource,189,0,115,p);
xsEffectAmount(cMulResource,216,0,115,p);
xsEffectAmount(cMulResource,219,0,115,p);
xsEffectAmount(cMulResource,268,0,115,p);
xsEffectAmount(cMulAttribute,900,cResourceCost,0.9,p);//foot archers (except skirmishers) are 10% cheaper in the feudal age
xsEffectAmount(cMulAttribute,7,cResourceCost,1.0/0.9,p);
xsEffectAmount(cMulAttribute,6,cResourceCost,1.0/0.9,p);
xsEffectAmount(cMulAttribute,1155,cResourceCost,1.0/0.9,p);
xsResearchTechnology(53,true,false,p);//foot archers (except skirmishers) are 20% cheaper in the castle age
xsEffectAmount(cMulAttribute,4,cResourceCost,1.0/0.889,p);
xsEffectAmount(cMulAttribute,24,cResourceCost,1.0/0.89,p);
xsEffectAmount(cMulAttribute,492,cResourceCost,1.0/0.89,p);
xsEffectAmount(cMulAttribute,763,cResourceCost,1.0/0.89,p);
xsEffectAmount(cMulAttribute,765,cResourceCost,1.0/0.89,p);
xsEffectAmount(cMulAttribute,900,cResourceCost,0.8/0.9,p);
xsEffectAmount(cMulAttribute,7,cResourceCost,0.9/0.8,p);
xsEffectAmount(cMulAttribute,6,cResourceCost,0.9/0.8,p);
xsEffectAmount(cMulAttribute,1155,cResourceCost,0.9/0.8,p);
xsResearchTechnology(56,true,false,p);//foot archers (except skirmishers) are 30% cheaper in the imperial age
xsEffectAmount(cMulAttribute,4,cResourceCost,1.0/0.875,p);
xsEffectAmount(cMulAttribute,24,cResourceCost,1.0/0.88,p);
xsEffectAmount(cMulAttribute,492,cResourceCost,1.0/0.88,p);
xsEffectAmount(cMulAttribute,763,cResourceCost,1.0/0.88,p);
xsEffectAmount(cMulAttribute,765,cResourceCost,1.0/0.88,p);
xsEffectAmount(cMulAttribute,900,cResourceCost,0.7/0.8,p);
xsEffectAmount(cMulAttribute,7,cResourceCost,0.8/0.7,p);
xsEffectAmount(cMulAttribute,6,cResourceCost,0.8/0.7,p);
xsEffectAmount(cMulAttribute,1155,cResourceCost,0.8/0.7,p);
//team bonus
xsEffectAmount(cMulAttribute,927,cResourceCost,0.5,p);
xsEffectAmount(cMulAttribute,939,cResourceCost,0.5,p);
if(xsGetPlayerCivilization(p)==16){
//hulche javelineers
xsResearchTechnology(485,true,false,p);
//el dorado
xsResearchTechnology(4,true,false,p);
//civ bonus
xsResearchTechnology(554,true,false,p);
xsEffectAmount(cMulResource,47,0,115,p);
xsEffectAmount(cMulResource,190,0,115,p);
xsEffectAmount(cMulResource,79,0,115,p);
xsEffectAmount(cMulResource,189,0,115,p);
xsEffectAmount(cMulResource,216,0,115,p);
xsEffectAmount(cMulResource,219,0,115,p);
xsEffectAmount(cMulResource,268,0,115,p);
xsEffectAmount(cMulAttribute,4,cResourceCost,1.0/0.7,p);
xsEffectAmount(cMulAttribute,24,cResourceCost,1.0/0.7,p);
xsEffectAmount(cMulAttribute,492,cResourceCost,1.0/0.7,p);
xsEffectAmount(cMulAttribute,7,cResourceCost,1.0/0.49,p);
xsEffectAmount(cMulAttribute,6,cResourceCost,1.0/0.49,p);
xsEffectAmount(cMulAttribute,1155,cResourceCost,1.0/0.49,p);
xsEffectAmount(cMulAttribute,900,cResourceCost,0.49,p);
//team bonus
xsEffectAmount(cMulAttribute,927,cResourceCost,0.5,p);
xsEffectAmount(cMulAttribute,939,cResourceCost,0.5,p);
}
//huns
//marauders no need
//atheism
xsResearchTechnology(21,true,false,p);
//civ bonus
xsResearchTechnology(458,true,false,p);//mounted archers are 10% cheaper in the castle age
xsResearchTechnology(459,true,false,p);//mounted archers are 20% cheaper in the imperial age
//trebuchets have +35% accuracy against units no need(all units can reach 100% accuracy after all)
//team bonus
xsEffectAmount(cMulAttribute,101,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,86,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,153,cWorkRate,1.2,p);
if(xsGetPlayerCivilization(p)==17){
//marauders no need
//atheism
xsResearchTechnology(21,true,false,p);
//civ bonus
xsResearchTechnology(458,true,false,p);
xsResearchTechnology(459,true,false,p);
//trebuchets have +35% accuracy against units no need
//team bonus
xsEffectAmount(cMulAttribute,101,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,86,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,153,cWorkRate,1.2,p);
}
//koreans
//eupseong
xsResearchTechnology(486,true,false,p);
xsEffectAmount(cAddAttribute,79,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,79,cShownRange,-2,p);
xsEffectAmount(cAddAttribute,79,cSearchRadius,-2,p);
xsEffectAmount(cAddAttribute,234,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,234,cShownRange,-2,p);
xsEffectAmount(cAddAttribute,234,cSearchRadius,-2,p);
xsEffectAmount(cAddAttribute,235,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,235,cShownRange,-2,p);
xsEffectAmount(cAddAttribute,235,cSearchRadius,-2,p);
xsEffectAmount(cAddAttribute,236,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,236,cShownRange,-2,p);
xsEffectAmount(cAddAttribute,236,cSearchRadius,-2,p);
xsEffectAmount(cAddAttribute,952,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,952,cShownRange,2,p);
xsEffectAmount(cAddAttribute,952,cSearchRadius,2,p);
//shinkichon
xsResearchTechnology(445,true,false,p);
xsEffectAmount(cAddAttribute,844,cTotalProjectiles,3,p);
xsEffectAmount(cAddAttribute,844,cMaxTotalProjectiles,3,p);
//civ bonus
xsEffectAmount(cAddAttribute,904,cLineOfSight,3,p);//villagers have +3 line of sight
xsEffectAmount(cMulAttribute,220,cWorkRate,1.2,p);//stone miners work 20% faster
xsEffectAmount(cMulAttribute,124,cWorkRate,1.2,p);
//archer armor and tower upgrades are free (bombard tower requires chemistry) no need
xsResearchTechnology(390,true,false,p);//archer and infantry units cost -50% wood
//warships cost -20% wood
//team bonus
xsEffectAmount(cSetAttribute,420,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,691,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,1795,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,36,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,1709,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,644,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,650,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,954,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,1001,cMinimumRange,0,p);
xsEffectAmount(cSetAttribute,1003,cMinimumRange,0,p);
xsEffectAmount(cSetAttribute,280,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,550,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,588,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,1904,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,1907,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,1923,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,1942,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,1948,cMinimumRange,1,p);
if(xsGetPlayerCivilization(p)==18){
//eupseong
xsResearchTechnology(486,true,false,p);
xsEffectAmount(cAddAttribute,79,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,79,cShownRange,-2,p);
xsEffectAmount(cAddAttribute,79,cSearchRadius,-2,p);
xsEffectAmount(cAddAttribute,234,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,234,cShownRange,-2,p);
xsEffectAmount(cAddAttribute,234,cSearchRadius,-2,p);
xsEffectAmount(cAddAttribute,235,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,235,cShownRange,-2,p);
xsEffectAmount(cAddAttribute,235,cSearchRadius,-2,p);
xsEffectAmount(cAddAttribute,236,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,236,cShownRange,-2,p);
xsEffectAmount(cAddAttribute,236,cSearchRadius,-2,p);
xsEffectAmount(cAddAttribute,952,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,952,cShownRange,2,p);
xsEffectAmount(cAddAttribute,952,cSearchRadius,2,p);
//shinkichon
xsResearchTechnology(445,true,false,p);
xsEffectAmount(cAddAttribute,844,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,844,cMaxTotalProjectiles,2,p);
//civ bonus
xsEffectAmount(cAddAttribute,904,cLineOfSight,3,p);
xsEffectAmount(cMulAttribute,220,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,124,cWorkRate,1.2,p);
//archer armor and tower upgrades are free (bombard tower requires chemistry) no need
xsResearchTechnology(390,true,false,p);
//team bonus
xsEffectAmount(cSetAttribute,420,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,691,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,1795,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,36,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,1709,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,644,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,650,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,954,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,1001,cMinimumRange,0,p);
xsEffectAmount(cSetAttribute,1003,cMinimumRange,0,p);
xsEffectAmount(cSetAttribute,280,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,550,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,588,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,1904,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,1907,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,1923,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,1942,cMinimumRange,1,p);
xsEffectAmount(cSetAttribute,1948,cMinimumRange,1,p);
}
//italians
//pavise
xsResearchTechnology(494,true,false,p);
xsEffectAmount(cAddAttribute,4,cArmor,-3*256-1,p);
xsEffectAmount(cAddAttribute,4,cArmor,-4*256-1,p);
xsEffectAmount(cAddAttribute,24,cArmor,-3*256-1,p);
xsEffectAmount(cAddAttribute,24,cArmor,-4*256-1,p);
xsEffectAmount(cAddAttribute,492,cArmor,-3*256-1,p);
xsEffectAmount(cAddAttribute,492,cArmor,-4*256-1,p);
xsEffectAmount(cAddAttribute,866,cArmor,-3*256-1,p);
xsEffectAmount(cAddAttribute,866,cArmor,-4*256-1,p);
xsEffectAmount(cAddAttribute,868,cArmor,-3*256-1,p);
xsEffectAmount(cAddAttribute,868,cArmor,-4*256-1,p);
xsEffectAmount(cAddAttribute,900,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,900,cArmor,4*256+1,p);
//silk road
xsResearchTechnology(499,true,false,p);
//civ bonus
//advancing to the next age is 15% cheaper no need
//dock and university technologies are 33% cheaper no need
xsEffectAmount(cMulAttribute,921,cResourceCost,0.5,p);//fishing ships are 15% cheaper
xsResearchTechnology(499,true,false,p);//gunpowder units are 20% cheaper
xsEffectAmount(cMulAttribute,5,cResourceCost,1.25,p);
xsEffectAmount(cMulAttribute,923,cResourceCost,0.8,p);
xsEffectAmount(cMulAttribute,944,cResourceCost,0.8,p);
xsEffectAmount(cMulAttribute,831,cResourceCost,0.8,p);
xsEffectAmount(cMulAttribute,832,cResourceCost,0.8,p);
xsEffectAmount(cMulAttribute,1001,cResourceCost,0.8,p);
xsEffectAmount(cMulAttribute,1003,cResourceCost,0.8,p);
xsEffectAmount(cMulAttribute,1704,cResourceCost,0.8,p);
xsEffectAmount(cMulAttribute,1706,cResourceCost,0.8,p);
//team bonus no need
if(xsGetPlayerCivilization(p)==19){
//pavise
xsResearchTechnology(494,true,false,p);
xsEffectAmount(cAddAttribute,4,cArmor,-3*256-1,p);
xsEffectAmount(cAddAttribute,4,cArmor,-4*256-1,p);
xsEffectAmount(cAddAttribute,24,cArmor,-3*256-1,p);
xsEffectAmount(cAddAttribute,24,cArmor,-4*256-1,p);
xsEffectAmount(cAddAttribute,492,cArmor,-3*256-1,p);
xsEffectAmount(cAddAttribute,492,cArmor,-4*256-1,p);
xsEffectAmount(cAddAttribute,866,cArmor,-3*256-1,p);
xsEffectAmount(cAddAttribute,866,cArmor,-4*256-1,p);
xsEffectAmount(cAddAttribute,868,cArmor,-3*256-1,p);
xsEffectAmount(cAddAttribute,868,cArmor,-4*256-1,p);
xsEffectAmount(cAddAttribute,7,cArmor,-3*256-2,p);
xsEffectAmount(cAddAttribute,7,cArmor,-4*256-2,p);
xsEffectAmount(cAddAttribute,6,cArmor,-3*256-2,p);
xsEffectAmount(cAddAttribute,6,cArmor,-4*256-2,p);
xsEffectAmount(cAddAttribute,1155,cArmor,-3*256-2,p);
xsEffectAmount(cAddAttribute,1155,cArmor,-4*256-2,p);
xsEffectAmount(cAddAttribute,900,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,900,cArmor,4*256+2,p);
//silk road
xsResearchTechnology(499,true,false,p);
//civ bonus
//advancing to the next age is 15% cheaper no need
//dock and university technologies are 33% cheaper no need
xsEffectAmount(cMulAttribute,921,cResourceCost,0.5,p);
xsResearchTechnology(499,true,false,p);
xsEffectAmount(cMulAttribute,5,cResourceCost,1.5625,p);
xsEffectAmount(cMulAttribute,923,cResourceCost,0.64,p);
xsEffectAmount(cMulAttribute,944,cResourceCost,0.64,p);
xsEffectAmount(cMulAttribute,831,cResourceCost,0.64,p);
xsEffectAmount(cMulAttribute,832,cResourceCost,0.64,p);
xsEffectAmount(cMulAttribute,1001,cResourceCost,0.64,p);
xsEffectAmount(cMulAttribute,1003,cResourceCost,0.64,p);
xsEffectAmount(cMulAttribute,1704,cResourceCost,0.64,p);
xsEffectAmount(cMulAttribute,1706,cResourceCost,0.64,p);
//team bonus no need
}
//indians
//grand trunk road
xsResearchTechnology(506,true,false,p);
//shatagni
xsResearchTechnology(507,true,false,p);
xsEffectAmount(cAddAttribute,5,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,5,cSearchRadius,-2,p);
xsEffectAmount(cAddAttribute,5,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,1126,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,1126,cSearchRadius,-2,p);
xsEffectAmount(cAddAttribute,1126,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,1128,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,1128,cSearchRadius,-2,p);
xsEffectAmount(cAddAttribute,1128,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,1911,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,1911,cSearchRadius,-2,p);
xsEffectAmount(cAddAttribute,1911,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,1901,cChargeEvent,2,p);
xsEffectAmount(cAddAttribute,1901,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,1903,cChargeEvent,2,p);
xsEffectAmount(cAddAttribute,1903,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,923,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,923,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,923,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,944,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,944,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,944,cLineOfSight,2,p);
//civ bonus
xsResearchTechnology(496,true,false,p);//villagers are 8% cheaper in the dark age
xsResearchTechnology(497,true,false,p);//villagers are 13% cheaper in the feudal age
xsResearchTechnology(498,true,false,p);//villagers are 18% cheaper in the castle age
xsResearchTechnology(553,true,false,p);//villagers are 23% cheaper in the imperial age
xsResearchTechnology(505,true,false,p);//camel riders attack 20% faster
xsResearchTechnology(520,true,false,p);//gunpowder units have +1/+1 armor
xsEffectAmount(cAddAttribute,5,cArmor,-3*256-1,p);
xsEffectAmount(cAddAttribute,5,cArmor,-4*256-1,p);
xsEffectAmount(cAddAttribute,923,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,923,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,944,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,944,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,203,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,203,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,644,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,644,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,650,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,650,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,831,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,831,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,832,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,832,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,844,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,844,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,1001,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,1001,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,1003,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,1003,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,1631,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,1631,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,1704,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,1704,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,1706,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,1706,cArmor,4*256+1,p);
//team bonus
xsEffectAmount(cAddAttribute,1755,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,329,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,330,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,207,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,282,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,556,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1007,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1009,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1263,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,448,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,546,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,441,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1707,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,869,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,871,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1370,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1372,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1751,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1753,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1228,cAttack,21*256+4,p);
xsEffectAmount(cAddAttribute,1230,cAttack,21*256+4,p);
xsEffectAmount(cAddAttribute,1817,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1829,cAttack,21*256+2,p);
if(xsGetPlayerCivilization(p)==20){
//grand trunk road
xsResearchTechnology(506,true,false,p);
//shatagni
xsResearchTechnology(507,true,false,p);
xsEffectAmount(cAddAttribute,5,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,5,cSearchRadius,-2,p);
xsEffectAmount(cAddAttribute,5,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,1126,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,1126,cSearchRadius,-2,p);
xsEffectAmount(cAddAttribute,1126,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,1128,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,1128,cSearchRadius,-2,p);
xsEffectAmount(cAddAttribute,1128,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,1911,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,1911,cSearchRadius,-2,p);
xsEffectAmount(cAddAttribute,1911,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,1901,cChargeEvent,2,p);
xsEffectAmount(cAddAttribute,1901,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,1903,cChargeEvent,2,p);
xsEffectAmount(cAddAttribute,1903,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,923,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,923,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,923,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,944,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,944,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,944,cLineOfSight,2,p);
//civ bonus
xsResearchTechnology(496,true,false,p);
xsResearchTechnology(497,true,false,p);
xsResearchTechnology(498,true,false,p);
xsResearchTechnology(553,true,false,p);
xsResearchTechnology(505,true,false,p);
xsResearchTechnology(520,true,false,p);
xsEffectAmount(cAddAttribute,5,cArmor,-3*256-1,p);
xsEffectAmount(cAddAttribute,5,cArmor,-4*256-1,p);
xsEffectAmount(cAddAttribute,923,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,923,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,944,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,944,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,203,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,203,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,644,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,644,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,650,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,650,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,831,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,831,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,832,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,832,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,844,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,844,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,1001,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,1001,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,1003,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,1003,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,1631,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,1631,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,1704,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,1704,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,1706,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,1706,cArmor,4*256+2,p);
//team bonus
xsEffectAmount(cAddAttribute,1755,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,329,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,330,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,207,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,282,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,556,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1007,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1009,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1263,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,448,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,546,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,441,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1707,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,869,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,871,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1370,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1372,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1751,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1753,cAttack,21*256+2,p);
xsEffectAmount(cAddAttribute,1228,cAttack,21*256+8,p);
xsEffectAmount(cAddAttribute,1230,cAttack,21*256+8,p);
xsEffectAmount(cAddAttribute,1817,cAttack,21*256+4,p);
xsEffectAmount(cAddAttribute,1829,cAttack,21*256+4,p);
}
//incas
//andean sling
xsResearchTechnology(516,true,false,p);
//fabric shields
xsResearchTechnology(517,true,false,p);
//civ bonus
xsResearchTechnology(152,true,false,p);//military units cost -10% food in dark age
xsResearchTechnology(153,true,false,p);//military units cost -15% food in feudal age
xsResearchTechnology(154,true,false,p);//military units cost -20% food in castle age
xsResearchTechnology(155,true,false,p);//military units cost -25% food in imperial age
xsResearchTechnology(474,true,false,p);//villagers benefit from blacksmith infantry upgrades starting in the castle age
xsResearchTechnology(475,true,false,p);
xsResearchTechnology(476,true,false,p);
xsResearchTechnology(477,true,false,p);
xsResearchTechnology(478,true,false,p);
xsResearchTechnology(479,true,false,p);
xsResearchTechnology(495,true,false,p);//houses support 10 population
xsResearchTechnology(519,true,false,p);//buildings cost -15% stone
xsResearchTechnology(158,true,false,p);
//team bonus no need
if(xsGetPlayerCivilization(p)==21){
//andean sling
xsResearchTechnology(516,true,false,p);
//fabric shields
xsResearchTechnology(517,true,false,p);
//civ bonus
xsResearchTechnology(152,true,false,p);
xsResearchTechnology(153,true,false,p);
xsResearchTechnology(154,true,false,p);
xsResearchTechnology(155,true,false,p);
xsResearchTechnology(474,true,false,p);
xsResearchTechnology(475,true,false,p);
xsResearchTechnology(476,true,false,p);
xsResearchTechnology(477,true,false,p);
xsResearchTechnology(478,true,false,p);
xsResearchTechnology(479,true,false,p);
xsResearchTechnology(495,true,false,p);
xsResearchTechnology(519,true,false,p);
xsResearchTechnology(158,true,false,p);
//team bonus no need
}
//magyars
//corvinian army
xsResearchTechnology(514,true,false,p);
//recurve bow
xsResearchTechnology(515,true,false,p);
//civ bonus
//forging, iron casting, and blast furnace are free no need
xsResearchTechnology(473,true,false,p);//scout cavalry line is 15% cheaper
xsResearchTechnology(69,true,false,p);//villagers kill wild animals in one strike
//team bonus
xsEffectAmount(cMulAttribute,936,cTrainTime,0.8,p);
if(xsGetPlayerCivilization(p)==22){
//magyars
//corvinian army
xsResearchTechnology(514,true,false,p);
//recurve bow
xsResearchTechnology(515,true,false,p);
//civ bonus
//forging, iron casting, and blast furnace are free no need
xsResearchTechnology(473,true,false,p);//scout cavalry line is 15% cheaper
xsResearchTechnology(69,true,false,p);//villagers kill wild animals in one strike
//team bonus
xsEffectAmount(cMulAttribute,936,cTrainTime,0.8,p);
}
//slavs
//detinets
xsResearchTechnology(455,true,false,p);
//druzhina
xsResearchTechnology(513,true,false,p);
xsEffectAmount(cAddAttribute,281,cBlastWidth,0.5,p);
xsEffectAmount(cAddAttribute,531,cBlastWidth,0.5,p);
xsEffectAmount(cAddAttribute,879,cBlastWidth,0.5,p);
xsEffectAmount(cAddAttribute,881,cBlastWidth,0.5,p);
xsEffectAmount(cAddAttribute,165,cBlastWidth,0.5,p);
xsEffectAmount(cAddAttribute,424,cBlastWidth,0.5,p);
xsEffectAmount(cAddAttribute,426,cBlastWidth,0.5,p);
xsEffectAmount(cSetAttribute,1013,cBlastWidth,0,p);
xsEffectAmount(cSetAttribute,1015,cBlastWidth,0,p);
xsEffectAmount(cSetAttribute,1066,cBlastWidth,0,p);
xsEffectAmount(cSetAttribute,879,cProjectileUnit,187,p);
xsEffectAmount(cSetAttribute,881,cProjectileUnit,187,p);
xsEffectAmount(cSetAttribute,879,cAttackDelay,24,p);
xsEffectAmount(cSetAttribute,881,cAttackDelay,24,p);
xsEffectAmount(cSetAttribute,515,cHitMode,1,p);
xsEffectAmount(cSetAttribute,515,cVanishMode,1,p);
//civ bonus
xsEffectAmount(cMulAttribute,214,cWorkRate,1.23,p);//farmers work 15% faster
xsEffectAmount(cMulAttribute,259,cWorkRate,1.23,p);
//supplies and gambesons are free no need
xsResearchTechnology(511,true,false,p);//siege workshop units are 15% cheaper
xsResearchTechnology(510,true,false,p);//monks move 20% faster
//team bonus
xsEffectAmount(cAddAttribute,12,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,20,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,132,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,498,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,10,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,14,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,87,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,86,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,101,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,153,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,150,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,49,cAmountFirstStorage,5,p);
if(xsGetPlayerCivilization(p)==23){
//detinets
xsResearchTechnology(455,true,false,p);
//druzhina
xsResearchTechnology(513,true,false,p);
xsEffectAmount(cAddAttribute,281,cBlastWidth,0.5,p);
xsEffectAmount(cAddAttribute,531,cBlastWidth,0.5,p);
xsEffectAmount(cAddAttribute,879,cBlastWidth,0.5,p);
xsEffectAmount(cAddAttribute,881,cBlastWidth,0.5,p);
xsEffectAmount(cAddAttribute,165,cBlastWidth,0.5,p);
xsEffectAmount(cAddAttribute,424,cBlastWidth,0.5,p);
xsEffectAmount(cAddAttribute,426,cBlastWidth,0.5,p);
xsEffectAmount(cSetAttribute,1013,cBlastWidth,0,p);
xsEffectAmount(cSetAttribute,1015,cBlastWidth,0,p);
xsEffectAmount(cSetAttribute,1066,cBlastWidth,0,p);
xsEffectAmount(cSetAttribute,879,cProjectileUnit,187,p);
xsEffectAmount(cSetAttribute,881,cProjectileUnit,187,p);
xsEffectAmount(cSetAttribute,879,cAttackDelay,24,p);
xsEffectAmount(cSetAttribute,881,cAttackDelay,24,p);
xsEffectAmount(cSetAttribute,515,cHitMode,1,p);
xsEffectAmount(cSetAttribute,515,cVanishMode,1,p);
//civ bonus
xsEffectAmount(cMulAttribute,214,cWorkRate,1.23,p);
xsEffectAmount(cMulAttribute,259,cWorkRate,1.23,p);
//supplies and gambesons are free no need
xsResearchTechnology(511,true,false,p);
xsResearchTechnology(510,true,false,p);
//team bonus
xsEffectAmount(cAddAttribute,12,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,20,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,132,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,498,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,10,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,14,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,87,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,86,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,101,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,153,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,150,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,49,cAmountFirstStorage,5,p);
}
//portuguese
//carrack
xsResearchTechnology(572,true,false,p);
//arquebus
xsResearchTechnology(573,true,false,p);
//civ bonus
xsResearchTechnology(559,true,false,p);//all units cost –20% gold
xsResearchTechnology(560,true,false,p);//all ships have +10% hit points
xsResearchTechnology(453,true,false,p);//foragers generate wood in addition to food
//team bonus
xsEffectAmount(cMulResource,86,0,80,p);
if(xsGetPlayerCivilization(p)==24){
//carrack
xsResearchTechnology(572,true,false,p);
//arquebus
xsResearchTechnology(573,true,false,p);
//civ bonus
xsResearchTechnology(559,true,false,p);
xsResearchTechnology(560,true,false,p);
xsResearchTechnology(453,true,false,p);
//team bonus
xsEffectAmount(cMulResource,86,0,80,p);
}
//ethiopians
//royal heirs
xsResearchTechnology(574,true,false,p);
//torsion engines
xsResearchTechnology(575,true,false,p);
//civ bonus
xsResearchTechnology(607,true,false,p);//the archer line fires 18% faster
xsEffectAmount(cMulAttribute,4,cAttackReloadTime,1.0/0.85,p);
xsEffectAmount(cMulAttribute,24,cAttackReloadTime,1.0/0.85,p);
xsEffectAmount(cMulAttribute,492,cAttackReloadTime,1.0/0.85,p);
xsEffectAmount(cMulAttribute,7,cAttackReloadTime,1.0/0.85,p);
xsEffectAmount(cMulAttribute,6,cAttackReloadTime,1.0/0.85,p);
xsEffectAmount(cMulAttribute,1155,cAttackReloadTime,1.0/0.85,p);
xsEffectAmount(cMulAttribute,900,cAttackReloadTime,0.85,p);
xsResearchTechnology(587,true,false,p);//receive +100 food, +100 gold whenever a new age is reached
xsResearchTechnology(588,true,false,p);
xsResearchTechnology(589,true,false,p);
xsResearchTechnology(871,true,false,p);
//the pikeman upgrade is free no need
//team bonus
xsEffectAmount(cAddAttribute,952,cLineOfSight,3,p);
xsEffectAmount(cSetAttribute,598,cStoneCost,0,p);
if(xsGetPlayerCivilization(p)==25){
//royal heirs
xsResearchTechnology(574,true,false,p);
//torsion engines
xsResearchTechnology(575,true,false,p);
//civ bonus
xsResearchTechnology(607,true,false,p);
xsEffectAmount(cMulAttribute,4,cAttackReloadTime,1.0/0.7225,p);
xsEffectAmount(cMulAttribute,24,cAttackReloadTime,1.0/0.7225,p);
xsEffectAmount(cMulAttribute,492,cAttackReloadTime,1.0/0.7225,p);
xsEffectAmount(cMulAttribute,7,cAttackReloadTime,1.0/0.64,p);
xsEffectAmount(cMulAttribute,6,cAttackReloadTime,1.0/0.64,p);
xsEffectAmount(cMulAttribute,1155,cAttackReloadTime,1.0/0.64,p);
xsEffectAmount(cMulAttribute,900,cAttackReloadTime,0.64,p);
xsResearchTechnology(587,true,false,p);
xsResearchTechnology(588,true,false,p);
xsResearchTechnology(589,true,false,p);
xsResearchTechnology(871,true,false,p);
//the pikeman upgrade is free no need
//team bonus
xsEffectAmount(cAddAttribute,952,cLineOfSight,3,p);
xsEffectAmount(cSetAttribute,598,cStoneCost,0,p);
}
//malians
//tigui
xsResearchTechnology(576,true,false,p);
//farimba
xsResearchTechnology(577,true,false,p);
//civ bonus
xsResearchTechnology(595,true,false,p);//buildings cost -15% wood (except farms and starting town center)
xsResearchTechnology(156,true,false,p);
xsResearchTechnology(591,true,false,p);//barracks units have +1 pierce armor in the feudal age
xsResearchTechnology(592,true,false,p);//barracks units have +2 pierce armor in the castle age
xsResearchTechnology(593,true,false,p);//barracks units have +3 pierce armor in the imperial age
xsResearchTechnology(594,true,false,p);//villagers drop off +10% gold
//team bonus
xsEffectAmount(cMulAttribute,209,cWorkRate,1.8,p);
xsEffectAmount(cMulAttribute,210,cWorkRate,1.8,p);
if(xsGetPlayerCivilization(p)==26){
//tigui
xsResearchTechnology(576,true,false,p);
//farimba
xsResearchTechnology(577,true,false,p);
//civ bonus
xsResearchTechnology(595,true,false,p);
xsResearchTechnology(156,true,false,p);
xsResearchTechnology(591,true,false,p);
xsResearchTechnology(592,true,false,p);
xsResearchTechnology(593,true,false,p);
xsResearchTechnology(594,true,false,p);
//team bonus
xsEffectAmount(cMulAttribute,209,cWorkRate,1.8,p);
xsEffectAmount(cMulAttribute,210,cWorkRate,1.8,p);
}
//berbers
//kasbah
xsResearchTechnology(578,true,false,p);
//maghrebi camels
xsResearchTechnology(579,true,false,p);
//civ bonus
xsResearchTechnology(584,true,false,p);//villagers move 5% faster in dark age
xsResearchTechnology(600,true,false,p);//villagers move 10% faster starting in feudal age
xsResearchTechnology(586,true,false,p);//stable units are 15% cheaper in the castle age
xsResearchTechnology(613,true,false,p);//stable units are 20% cheaper in the imperial age
xsResearchTechnology(585,true,false,p);//ships move 10% faster
//team bonus no need
if(xsGetPlayerCivilization(p)==27){
//kasbah
xsResearchTechnology(578,true,false,p);
//maghrebi camels
xsResearchTechnology(579,true,false,p);
//civ bonus
xsResearchTechnology(584,true,false,p);
xsResearchTechnology(600,true,false,p);
xsResearchTechnology(586,true,false,p);
xsResearchTechnology(613,true,false,p);
xsResearchTechnology(585,true,false,p);
//team bonus no need
}
//khmer
//tusk swords
xsResearchTechnology(622,true,false,p);
//double crossbow
xsResearchTechnology(623,true,false,p);
//civ bonus
//no buildings are required to advance to the next age or to unlock other buildings no need
xsResearchTechnology(672,true,false,p);//battle elephants move 10% faster
xsResearchTechnology(654,true,false,p);//farmers don't carry food but rather add it directly to the stockpile without any drop-off
xsEffectAmount(cMulAttribute,214,cWorkRate,1.0/0.95,p);
xsEffectAmount(cMulAttribute,259,cWorkRate,1.0/0.95,p);
xsResearchTechnology(657,true,false,p);//villagers (and kings) can garrison in houses.
//team bonus
xsEffectAmount(cAddAttribute,955,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,955,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,955,cLineOfSight,1,p);
if(xsGetPlayerCivilization(p)==29){
//tusk swords
xsResearchTechnology(622,true,false,p);
//double crossbow
xsResearchTechnology(623,true,false,p);
//civ bonus
//no buildings are required to advance to the next age or to unlock other buildings no need
xsResearchTechnology(672,true,false,p);
xsResearchTechnology(654,true,false,p);
xsEffectAmount(cMulAttribute,214,cWorkRate,1.0/0.9025,p);
xsEffectAmount(cMulAttribute,259,cWorkRate,1.0/0.9025,p);
xsResearchTechnology(657,true,false,p);
//team bonus
xsEffectAmount(cAddAttribute,279,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,279,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,279,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,542,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,542,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,542,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,955,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,955,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,955,cLineOfSight,2,p);
}
//malay
//thalassocracy
xsResearchTechnology(624,true,false,p);
//forced levy
xsResearchTechnology(625,true,false,p);
//civ bonus
//advancing in age is +66% faster no need
xsResearchTechnology(635,true,false,p);//fish traps are 33% cheaper
xsResearchTechnology(637,true,false,p);//fish traps provide 3× food
xsResearchTechnology(662,true,false,p);//battle elephants are 25% cheaper in the castle age
xsResearchTechnology(663,true,false,p);//battle elephants are 35% cheaper in the imperial age
//infantry armor upgrades are free no need
//team bonus
xsEffectAmount(cMulAttribute,45,cLineOfSight,2,p);
xsEffectAmount(cMulAttribute,47,cLineOfSight,2,p);
xsEffectAmount(cMulAttribute,51,cLineOfSight,2,p);
xsEffectAmount(cMulAttribute,133,cLineOfSight,2,p);
xsEffectAmount(cMulAttribute,1189,cLineOfSight,2,p);
if(xsGetPlayerCivilization(p)==29){
//thalassocracy
xsResearchTechnology(624,true,false,p);
//forced levy
xsResearchTechnology(625,true,false,p);
//civ bonus
//advancing in age is +66% faster no need
xsResearchTechnology(635,true,false,p);
xsResearchTechnology(637,true,false,p);
xsResearchTechnology(662,true,false,p);
xsResearchTechnology(663,true,false,p);
//infantry armor upgrades are free no need
//team bonus
xsEffectAmount(cMulAttribute,45,cLineOfSight,2,p);
xsEffectAmount(cMulAttribute,47,cLineOfSight,2,p);
xsEffectAmount(cMulAttribute,51,cLineOfSight,2,p);
xsEffectAmount(cMulAttribute,133,cLineOfSight,2,p);
xsEffectAmount(cMulAttribute,1189,cLineOfSight,2,p);
}
//burmese
//manipur cavalry
xsResearchTechnology(627,true,false,p);
//howdah
xsResearchTechnology(626,true,false,p);
//civ bonus
//lumber camp technologies are free no need
xsResearchTechnology(640,true,false,p);//battle elephants have +1/+1 armor
xsResearchTechnology(645,true,false,p);//infantry units have +1 attack in the feudal age
xsResearchTechnology(646,true,false,p);//infantry units have +2 attack in the castle age
xsResearchTechnology(647,true,false,p);//infantry units have +3 attack in the imperial age
//monastery technologies are 50% cheaper no need
//team bonus no need
if(xsGetPlayerCivilization(p)==30){
//manipur cavalry
xsResearchTechnology(627,true,false,p);
//howdah
xsResearchTechnology(626,true,false,p);
//civ bonus
//lumber camp technologies are free no need
xsResearchTechnology(640,true,false,p);//battle elephants have +1/+1 armor
xsResearchTechnology(645,true,false,p);//infantry units have +1 attack in the feudal age
xsResearchTechnology(646,true,false,p);//infantry units have +2 attack in the castle age
xsResearchTechnology(647,true,false,p);//infantry units have +3 attack in the imperial age
//monastery technologies are 50% cheaper no need
//team bonus no need
}
//vietnamese
//chatras
xsResearchTechnology(628,true,false,p);
//paper money
xsResearchTechnology(629,true,false,p);
xsResearchTechnology(867,true,false,p);
xsResearchTechnology(868,true,false,p);
xsResearchTechnology(869,true,false,p);
//civ bonus
xsResearchTechnology(632,true,false,p);//archery range units have +20% hit points
xsEffectAmount(cMulAttribute,4,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,24,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,492,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,5,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,7,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,6,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,1155,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,39,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,474,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,1260,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,1010,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,1012,cHitpoints,5.0/6.0,p);
xsEffectAmount(cMulAttribute,900,cHitpoints,1.2,p);
xsEffectAmount(cMulAttribute,923,cHitpoints,1.2,p);
xsEffectAmount(cMulAttribute,936,cHitpoints,1.2,p);
xsEffectAmount(cMulAttribute,944,cHitpoints,1.2,p);
//reveal enemy initial town centers location at the start of the game no need
//conscription is free no need
//economic upgrades cost no wood and are researched 100% faster no need
//team bonus no need
if(xsGetPlayerCivilization(p)==31){
//chatras
xsResearchTechnology(628,true,false,p);
//paper money
xsResearchTechnology(629,true,false,p);
xsResearchTechnology(867,true,false,p);
xsResearchTechnology(868,true,false,p);
xsResearchTechnology(869,true,false,p);
//civ bonus
xsResearchTechnology(632,true,false,p);//archery range units have +20% hit points
xsEffectAmount(cMulAttribute,4,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,24,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,492,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,5,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,7,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,6,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,1155,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,39,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,474,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,1260,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,1010,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,1012,cHitpoints,25.0/36.0,p);
xsEffectAmount(cMulAttribute,900,cHitpoints,1.44,p);
xsEffectAmount(cMulAttribute,923,cHitpoints,1.44,p);
xsEffectAmount(cMulAttribute,936,cHitpoints,1.44,p);
xsEffectAmount(cMulAttribute,944,cHitpoints,1.44,p);
//reveal enemy initial town centers location at the start of the game no need
//conscription is free no need
//economic upgrades cost no wood and are researched 100% faster no need
//team bonus no need
}
//bulgarians
//stirrups
xsResearchTechnology(685,true,false,p);
xsEffectAmount(cMulAttribute,1120,cAttackReloadTime,4.0/3.0,p);
xsEffectAmount(cMulAttribute,1122,cAttackReloadTime,4.0/3.0,p);
xsEffectAmount(cMulAttribute,1923,cAttackReloadTime,4.0/3.0,p);
//bagains
xsResearchTechnology(686,true,false,p);
//civ bonus
//militia line units are upgraded for free no need
xsResearchTechnology(694,true,false,p);//town centers cost -50% stone (except starting town center)
//blacksmith and siege workshop technologies cost -50% food no need
//team bonus no need
if(xsGetPlayerCivilization(p)==32){
//stirrups
xsResearchTechnology(685,true,false,p);
xsEffectAmount(cMulAttribute,1120,cAttackReloadTime,4.0/3.0,p);
xsEffectAmount(cMulAttribute,1122,cAttackReloadTime,4.0/3.0,p);
xsEffectAmount(cMulAttribute,1923,cAttackReloadTime,4.0/3.0,p);
//bagains
xsResearchTechnology(686,true,false,p);
//civ bonus
//militia line units are upgraded for free no need
xsResearchTechnology(694,true,false,p);
//blacksmith and siege workshop technologies cost -50% food no need
//team bonus no need
}
//tatars
//silk armor
xsResearchTechnology(687,true,false,p);
//timurid siegecraft
xsResearchTechnology(688,true,false,p);
//civ bonus
xsResearchTechnology(704,true,false,p);//herdable animals contain +50% food
xsEffectAmount(cMulAttribute,590,cWorkRate,1.0/0.637,p);
xsEffectAmount(cMulAttribute,592,cWorkRate,1.0/0.637,p);
xsResearchTechnology(696,true,false,p);//units do +20% damage when attacking from higher elevations (+50% instead of +25%)
xsEffectAmount(cModResource,212,cAttributeAdd,0.25,p);
xsEffectAmount(cModResource,273,cAttributeAdd,-0.25,p);
//parthian tactics and thumb ring are free no need
//two sheep spawn near newly-constructed town centers starting in the castle age no need
//team bonus
if(xsGetPlayerCivilization(p)==33){
//silk armor
xsResearchTechnology(687,true,false,p);
//timurid siegecraft
xsResearchTechnology(688,true,false,p);
//civ bonus
xsResearchTechnology(704,true,false,p);
xsEffectAmount(cMulAttribute,590,cWorkRate,1.0/0.637,p);
xsEffectAmount(cMulAttribute,592,cWorkRate,1.0/0.637,p);
xsEffectAmount(cMulAttribute,590,cWorkRate,1.0/0.637,p);
xsEffectAmount(cMulAttribute,592,cWorkRate,1.0/0.637,p);
xsResearchTechnology(696,true,false,p);
//parthian tactics and thumb ring are free no need
//two sheep spawn near newly-constructed town centers starting in the castle age no need
}
//cumans
//steppe husbandry
xsResearchTechnology(689,true,false,p);
//cuman mercenaries no need
//civ bonus
//a second town center can be built in the feudal age no need
xsResearchTechnology(664,true,false,p);//archery ranges and stables cost -75 wood
//siege workshop and battering ram available in feudal age, capped ram upgrade available in castle age no need
xsResearchTechnology(711,true,false,p);//mounted units move 5% faster in the feudal age
xsResearchTechnology(727,true,false,p);//mounted units move 10% faster in the castle age
xsResearchTechnology(728,true,false,p);//mounted units move 15% faster in the imperial age
//team bonus
xsEffectAmount(cMulAttribute,72,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,789,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,790,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,791,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,792,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,793,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,794,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,795,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,796,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,797,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,798,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,799,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,800,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,801,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,802,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,803,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,804,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,119,cHitpoints,4.0/3.0,p);
xsResearchTechnology(525,true,false,p);
if(xsGetPlayerCivilization(p)==34){
//steppe husbandry
xsResearchTechnology(689,true,false,p);
//cuman mercenaries no need
//civ bonus
//a second town center can be built in the feudal age no need
xsResearchTechnology(664,true,false,p);
//siege workshop and battering ram available in feudal age, capped ram upgrade available in castle age no need
xsResearchTechnology(711,true,false,p);
xsResearchTechnology(727,true,false,p);
xsResearchTechnology(728,true,false,p);
//team bonus
xsEffectAmount(cMulAttribute,72,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,789,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,790,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,791,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,792,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,793,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,794,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,795,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,796,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,797,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,798,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,799,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,800,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,801,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,802,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,803,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,804,cHitpoints,4.0/3.0,p);
xsEffectAmount(cMulAttribute,119,cHitpoints,16.0/9.0,p);
xsResearchTechnology(525,true,false,p);
}
//lickanus (why they chose to be our enemy for no reason?)
//hill forts
xsResearchTechnology(691,true,false,p);
//tower shields
xsResearchTechnology(692,true,false,p);
xsEffectAmount(cAddAttribute,879,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,881,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,892,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,1901,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,1903,cArmor,3*256+2,p);
//civ bonus
xsResearchTechnology(697,true,false,p);//each town center provides +100 food
xsResearchTechnology(710,true,false,p);//spearman line and skirmishers move 10% faster
xsEffectAmount(cMulAttribute,879,cMovementSpeed,1.1,p);
xsEffectAmount(cMulAttribute,881,cMovementSpeed,1.1,p);
xsEffectAmount(cMulAttribute,892,cMovementSpeed,1.1,p);
xsResearchTechnology(699,true,false,p);//each garrisoned relic gives +1 attack to knights and leitis (maximum +4)
xsResearchTechnology(700,true,false,p);
xsResearchTechnology(701,true,false,p);
xsResearchTechnology(702,true,false,p);
//team bonus
xsEffectAmount(cMulAttribute,30,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,31,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,32,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,104,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,1806,cWorkRate,1.2,p);
if(xsGetPlayerCivilization(p)==35){
//hill forts
xsResearchTechnology(691,true,false,p);
//tower shields
xsResearchTechnology(692,true,false,p);
xsEffectAmount(cAddAttribute,879,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,881,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,892,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,1901,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,1903,cArmor,3*256+2,p);
//civ bonus
xsResearchTechnology(697,true,false,p);
xsResearchTechnology(710,true,false,p);
xsEffectAmount(cMulAttribute,879,cMovementSpeed,1.21,p);
xsEffectAmount(cMulAttribute,881,cMovementSpeed,1.21,p);
xsEffectAmount(cMulAttribute,892,cMovementSpeed,1.21,p);
xsResearchTechnology(699,true,false,p);
xsResearchTechnology(700,true,false,p);
xsResearchTechnology(701,true,false,p);
xsResearchTechnology(702,true,false,p);
//team bonus
xsEffectAmount(cMulAttribute,30,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,31,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,32,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,104,cWorkRate,1.2,p);
xsEffectAmount(cMulAttribute,1806,cWorkRate,1.2,p);
}
//burgundians
//burgundian vineyards
xsResearchTechnology(754,true,false,p);
//flemish revolution no need
//civ bonus
//economic upgrades (except coinage and banking) cost -33% food and are available one age earlier than other civilizations no need
//stable technologies are 50% cheaper, cavalier upgrade available in the castle age no need
xsResearchTechnology(769,true,false,p);//gunpowder units gain +25% attack
xsEffectAmount(cAddAttribute,1925,cAttack,1*256+10,p);
xsEffectAmount(cAddAttribute,1925,cAttack,3*256+17,p);
xsEffectAmount(cAddAttribute,1925,cAttack,11*256+4,p);
xsEffectAmount(cAddAttribute,1925,cAttack,17*256+2,p);
xsEffectAmount(cAddAttribute,1925,cAttack,27*256+4,p);
xsEffectAmount(cSetAttribute,1925,cShownAttack,16,p);
xsEffectAmount(cMulAttribute,5,cAttack,1*256+80,p);
xsEffectAmount(cMulAttribute,5,cAttack,3*256+80,p);
xsEffectAmount(cMulAttribute,5,cAttack,11*256+80,p);
xsEffectAmount(cMulAttribute,5,cAttack,17*256+80,p);
xsEffectAmount(cMulAttribute,5,cAttack,27*256+80,p);
xsEffectAmount(cMulAttribute,923,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,923,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,923,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,923,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,923,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,944,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,944,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,944,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,944,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,944,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1911,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1911,cAttack,3*256+150,p);
xsEffectAmount(cSetAttribute,1911,cShownAttack,33,p);
xsEffectAmount(cMulAttribute,1925,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1925,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1925,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1925,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1925,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,203,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,203,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,203,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,203,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,203,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,644,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,644,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,644,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,644,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,644,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,650,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,650,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,650,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,650,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,650,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,831,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,831,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,831,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,831,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,831,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,832,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,832,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,832,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,832,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,832,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,844,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,844,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,844,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,844,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,844,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1001,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1001,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1001,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1001,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1001,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1003,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1003,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1003,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1003,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1003,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1631,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1631,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1631,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1631,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1631,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1704,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1704,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1704,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1704,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1704,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1706,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1706,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1706,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1706,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1706,cAttack,27*256+125,p);
//team bonus
xsEffectAmount(cModResource,225,cAttributeAdd,30,p);
if(xsGetPlayerCivilization(p)==36){
//burgundian vineyards
xsResearchTechnology(754,true,false,p);
//flemish revolution no need
//civ bonus
//economic upgrades (except coinage and banking) cost -33% food and are available one age earlier than other civilizations no need
//stable technologies are 50% cheaper, cavalier upgrade available in the castle age no need
xsResearchTechnology(769,true,false,p);
xsEffectAmount(cMulAttribute,5,cAttack,1*256+80,p);
xsEffectAmount(cMulAttribute,5,cAttack,3*256+80,p);
xsEffectAmount(cMulAttribute,5,cAttack,11*256+80,p);
xsEffectAmount(cMulAttribute,5,cAttack,17*256+80,p);
xsEffectAmount(cMulAttribute,5,cAttack,27*256+80,p);
xsEffectAmount(cMulAttribute,923,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,923,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,923,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,923,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,923,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,944,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,944,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,944,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,944,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,944,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1925,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1925,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1925,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1925,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1925,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,203,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,203,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,203,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,203,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,203,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,644,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,644,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,644,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,644,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,644,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,650,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,650,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,650,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,650,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,650,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,831,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,831,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,831,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,831,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,831,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,832,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,832,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,832,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,832,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,832,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,844,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,844,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,844,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,844,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,844,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1001,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1001,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1001,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1001,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1001,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1003,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1003,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1003,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1003,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1003,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1631,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1631,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1631,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1631,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1631,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1704,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1704,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1704,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1704,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1704,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1706,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1706,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1706,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1706,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1706,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,5,cAttack,1*256+80,p);
xsEffectAmount(cMulAttribute,5,cAttack,3*256+80,p);
xsEffectAmount(cMulAttribute,5,cAttack,11*256+80,p);
xsEffectAmount(cMulAttribute,5,cAttack,17*256+80,p);
xsEffectAmount(cMulAttribute,5,cAttack,27*256+80,p);
xsEffectAmount(cMulAttribute,923,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,923,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,923,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,923,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,923,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,944,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,944,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,944,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,944,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,944,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1925,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1925,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1925,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1925,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1925,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,203,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,203,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,203,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,203,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,203,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,644,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,644,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,644,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,644,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,644,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,650,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,650,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,650,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,650,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,650,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,831,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,831,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,831,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,831,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,831,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,832,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,832,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,832,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,832,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,832,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,844,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,844,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,844,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,844,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,844,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1001,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1001,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1001,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1001,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1001,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1003,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1003,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1003,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1003,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1003,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1631,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1631,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1631,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1631,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1631,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1704,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1704,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1704,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1704,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1704,cAttack,27*256+125,p);
xsEffectAmount(cMulAttribute,1706,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,1706,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1706,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,1706,cAttack,17*256+125,p);
xsEffectAmount(cMulAttribute,1706,cAttack,27*256+125,p);
//team bonus
xsEffectAmount(cModResource,225,cAttributeAdd,30,p);
}
//sicilians
//first crusade
xsResearchTechnology(756,true,false,p);
//hauberk
xsResearchTechnology(757,true,false,p);
//civ bonus
xsResearchTechnology(261,true,false,p);//start with +100 stone
xsResearchTechnology(770,true,false,p);//fortifications built 50%, town centers built 100% faster
xsResearchTechnology(771,true,false,p);//land military units (except siege weapons) receive 33% less bonus damage
xsResearchTechnology(772,true,false,p);//farm upgrades provide additional +125% food
xsResearchTechnology(773,true,false,p);
xsResearchTechnology(774,true,false,p);
//team bonus
xsEffectAmount(cMulAttribute,920,cResourceCost,0.5,p);
xsEffectAmount(cAddAttribute,920,cLineOfSight,5,p);
if(xsGetPlayerCivilization(p)==37){
//first crusade
xsResearchTechnology(756,true,false,p);
//hauberk
xsResearchTechnology(757,true,false,p);
//civ bonus
xsResearchTechnology(261,true,false,p);
xsResearchTechnology(770,true,false,p);
xsResearchTechnology(771,true,false,p);
xsResearchTechnology(772,true,false,p);
xsResearchTechnology(773,true,false,p);
xsResearchTechnology(774,true,false,p);
//team bonus
xsEffectAmount(cMulAttribute,920,cResourceCost,0.5,p);
xsEffectAmount(cAddAttribute,920,cLineOfSight,5,p);
}
//poles
//szlachta privileges
xsResearchTechnology(782,true,false,p);
//lechitic legacy
xsResearchTechnology(783,true,false,p);
//civ bonus
xsResearchTechnology(792,true,false,p);//villagers regenerate 5 hp per minute in the dark age
xsResearchTechnology(809,true,false,p);//villagers regenerate 10 hp per minute in the feudal age
xsResearchTechnology(810,true,false,p);//villagers regenerate 15 hp per minute in the castle age
xsResearchTechnology(811,true,false,p);//villagers regenerate 20 hp per minute in the imperial age
xsResearchTechnology(805,true,false,p);//stone miners generate 33% gold in addition to stone
xsResearchTechnology(806,true,false,p);
xsResearchTechnology(807,true,false,p);
//team bonus
xsEffectAmount(cAddAttribute,448,cAttack,15*256+1,p);
xsEffectAmount(cAddAttribute,546,cAttack,15*256+1,p);
xsEffectAmount(cAddAttribute,441,cAttack,15*256+1,p);
xsEffectAmount(cAddAttribute,1707,cAttack,15*256+1,p);
if(xsGetPlayerCivilization(p)==38){
//szlachta privileges
xsResearchTechnology(782,true,false,p);
//lechitic legacy
xsResearchTechnology(783,true,false,p);
//civ bonus
xsResearchTechnology(792,true,false,p);
xsResearchTechnology(809,true,false,p);
xsResearchTechnology(810,true,false,p);
xsResearchTechnology(811,true,false,p);
xsResearchTechnology(805,true,false,p);
xsResearchTechnology(806,true,false,p);
xsResearchTechnology(807,true,false,p);
//team bonus
xsEffectAmount(cAddAttribute,448,cAttack,15*256+1,p);
xsEffectAmount(cAddAttribute,546,cAttack,15*256+1,p);
xsEffectAmount(cAddAttribute,441,cAttack,15*256+1,p);
xsEffectAmount(cAddAttribute,1707,cAttack,15*256+1,p);
}
//bohemians
//wagenburg tactics
xsResearchTechnology(784,true,false,p);
xsEffectAmount(cMulAttribute,203,cMovementSpeed,1.15,p);
xsEffectAmount(cMulAttribute,425,cMovementSpeed,1.15,p);
xsEffectAmount(cMulAttribute,427,cMovementSpeed,1.15,p);
xsEffectAmount(cMulAttribute,644,cMovementSpeed,1.15,p);
xsEffectAmount(cMulAttribute,650,cMovementSpeed,1.15,p);
xsEffectAmount(cMulAttribute,844,cMovementSpeed,1.15,p);
xsEffectAmount(cMulAttribute,1068,cMovementSpeed,1.15,p);
xsEffectAmount(cMulAttribute,1631,cMovementSpeed,1.15,p);
//hussite reforms
xsResearchTechnology(785,true,false,p);
//civ bonus
xsResearchTechnology(808,true,false,p);//blacksmiths and universities cost -100 wood
//chemistry and hand cannoneer available in castle age no need
xsResearchTechnology(802,true,false,p);//spearman-line deals +25% bonus damage
xsEffectAmount(cMulAttribute,879,cAttack,5*256+125,p);
xsEffectAmount(cMulAttribute,879,cAttack,8*256+125,p);
xsEffectAmount(cMulAttribute,879,cAttack,15*256+125,p);
xsEffectAmount(cMulAttribute,879,cAttack,21*256+125,p);
xsEffectAmount(cMulAttribute,879,cAttack,30*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,5*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,8*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,15*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,21*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,30*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,35*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,5*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,8*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,15*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,16*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,21*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,29*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,30*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,34*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,35*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,5*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,8*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,15*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,16*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,21*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,23*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,30*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,34*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,5*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,8*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,15*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,16*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,21*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,23*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,30*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,34*256+125,p);
xsResearchTechnology(803,true,false,p);//fervor and sanctity affect villagers
xsResearchTechnology(804,true,false,p);
//mining camp technologies are free no need
//team bonus
xsEffectAmount(cMulAttribute,84,cWorkRate,1.8,p);
xsEffectAmount(cMulAttribute,116,cWorkRate,1.8,p);
xsEffectAmount(cMulAttribute,137,cWorkRate,1.8,p);
if(xsGetPlayerCivilization(p)==39){
//wagenburg tactics
xsResearchTechnology(784,true,false,p);
xsEffectAmount(cMulAttribute,203,cMovementSpeed,1.15,p);
xsEffectAmount(cMulAttribute,425,cMovementSpeed,1.15,p);
xsEffectAmount(cMulAttribute,427,cMovementSpeed,1.15,p);
xsEffectAmount(cMulAttribute,644,cMovementSpeed,1.15,p);
xsEffectAmount(cMulAttribute,650,cMovementSpeed,1.15,p);
xsEffectAmount(cMulAttribute,844,cMovementSpeed,1.15,p);
xsEffectAmount(cMulAttribute,1068,cMovementSpeed,1.15,p);
xsEffectAmount(cMulAttribute,1631,cMovementSpeed,1.15,p);
//hussite reforms
xsResearchTechnology(785,true,false,p);
//civ bonus
xsResearchTechnology(808,true,false,p);
//chemistry and hand cannoneer available in castle age no need
xsResearchTechnology(802,true,false,p);
xsEffectAmount(cMulAttribute,879,cAttack,5*256+125,p);
xsEffectAmount(cMulAttribute,879,cAttack,8*256+125,p);
xsEffectAmount(cMulAttribute,879,cAttack,15*256+125,p);
xsEffectAmount(cMulAttribute,879,cAttack,21*256+125,p);
xsEffectAmount(cMulAttribute,879,cAttack,30*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,5*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,8*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,15*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,21*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,30*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,35*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,5*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,8*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,15*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,16*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,21*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,29*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,30*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,34*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,35*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,5*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,8*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,15*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,16*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,21*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,23*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,30*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,34*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,5*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,8*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,15*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,16*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,21*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,23*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,30*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,34*256+125,p);
xsEffectAmount(cMulAttribute,879,cAttack,5*256+125,p);
xsEffectAmount(cMulAttribute,879,cAttack,8*256+125,p);
xsEffectAmount(cMulAttribute,879,cAttack,15*256+125,p);
xsEffectAmount(cMulAttribute,879,cAttack,21*256+125,p);
xsEffectAmount(cMulAttribute,879,cAttack,30*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,5*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,8*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,15*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,21*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,30*256+125,p);
xsEffectAmount(cMulAttribute,881,cAttack,35*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,5*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,8*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,15*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,16*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,21*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,29*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,30*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,34*256+125,p);
xsEffectAmount(cMulAttribute,892,cAttack,35*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,5*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,8*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,15*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,16*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,21*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,23*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,30*256+125,p);
xsEffectAmount(cMulAttribute,1901,cAttack,34*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,5*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,8*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,15*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,16*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,21*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,23*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,30*256+125,p);
xsEffectAmount(cMulAttribute,1903,cAttack,34*256+125,p);
xsResearchTechnology(803,true,false,p);
xsResearchTechnology(804,true,false,p);
//mining camp technologies are free no need
//team bonus
xsEffectAmount(cMulAttribute,84,cWorkRate,1.8,p);
xsEffectAmount(cMulAttribute,116,cWorkRate,1.8,p);
xsEffectAmount(cMulAttribute,137,cWorkRate,1.8,p);
}
//dravidians
//medical corps
xsResearchTechnology(831,true,false,p);
//wootz steel
xsResearchTechnology(832,true,false,p);
//civ bonus
xsResearchTechnology(872,true,false,p);//receive 200 wood when advancing to the next age
xsResearchTechnology(851,true,false,p);
xsResearchTechnology(852,true,false,p);
xsResearchTechnology(853,true,false,p);
xsResearchTechnology(844,true,false,p);//fishermen and fishing ships carry +15
//barracks technologies cost -50% no need
xsResearchTechnology(876,true,false,p);//siege units cost -33% wood
xsResearchTechnology(845,true,false,p);//skirmishers and elephant archers attack 25% faster
//team bonus
xsEffectAmount(cAddAttribute,45,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,47,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,51,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,133,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,1189,cAmountFirstStorage,5,p);
if(xsGetPlayerCivilization(p)==40){
//medical corps
xsResearchTechnology(831,true,false,p);
//wootz steel
xsResearchTechnology(832,true,false,p);
//civ bonus
xsResearchTechnology(872,true,false,p);
xsResearchTechnology(851,true,false,p);
xsResearchTechnology(852,true,false,p);
xsResearchTechnology(853,true,false,p);
xsResearchTechnology(844,true,false,p);
//barracks technologies cost -50% no need
xsResearchTechnology(876,true,false,p);
xsResearchTechnology(845,true,false,p);
//team bonus
xsEffectAmount(cAddAttribute,45,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,47,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,51,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,133,cAmountFirstStorage,5,p);
xsEffectAmount(cAddAttribute,1189,cAmountFirstStorage,5,p);
}
//bengalis
//paiks
xsResearchTechnology(833,true,false,p);
xsEffectAmount(cMulAttribute,873,cAttackReloadTime,0.8/0.833333,p);
xsEffectAmount(cMulAttribute,875,cAttackReloadTime,0.8/0.833333,p);
//mahayana
xsResearchTechnology(834,true,false,p);
//civ bonus
xsResearchTechnology(846,true,false,p);//elephant units receive 25% less bonus damage and are more resistant to conversion
xsResearchTechnology(847,true,false,p);//all town centers spawn 2 villagers when the next age is reached
xsResearchTechnology(848,true,false,p);
xsResearchTechnology(849,true,false,p);
xsResearchTechnology(873,true,false,p);
xsResearchTechnology(877,true,false,p);//cavalry units +2 attack vs skirmishers
xsResearchTechnology(850,true,false,p);//ships regenerate 15 hp per minute
xsResearchTechnology(870,true,false,p);//monks +3/+3 armor
xsResearchTechnology(512,true,false,p);
//team bonus
xsEffectAmount(cModResource,251,cAttributeAdd,10,p);
if(xsGetPlayerCivilization(p)==41){
//paiks
xsResearchTechnology(833,true,false,p);
xsEffectAmount(cMulAttribute,873,cAttackReloadTime,0.8/0.833333,p);
xsEffectAmount(cMulAttribute,875,cAttackReloadTime,0.8/0.833333,p);
//mahayana
xsResearchTechnology(834,true,false,p);
//civ bonus
xsResearchTechnology(846,true,false,p);
xsResearchTechnology(847,true,false,p);
xsResearchTechnology(848,true,false,p);
xsResearchTechnology(849,true,false,p);
xsResearchTechnology(873,true,false,p);
xsResearchTechnology(877,true,false,p);
xsResearchTechnology(850,true,false,p);
xsResearchTechnology(870,true,false,p);
//team bonus
xsEffectAmount(cModResource,251,cAttributeAdd,10,p);
}
//gurjaras
//kshatriyas
xsResearchTechnology(835,true,false,p);
//frontier guards
xsResearchTechnology(836,true,false,p);
//civ bonus
xsEffectAmount(cModResource,0,cAttributeAdd,250,p);//starts with 2 forage bushes under the town center alternative
xsResearchTechnology(855,true,false,p);//can garrison docks with allied fishing ships
xsResearchTechnology(856,true,false,p);//can garrison mills with herdable animals to produce food not working in folwark
xsResearchTechnology(854,true,false,p);//mounted units deal +20% bonus damage in the feudal age
xsResearchTechnology(859,true,false,p);//mounted units deal +30% bonus damage in the castle age
xsResearchTechnology(874,true,false,p);//mounted units deal +40% bonus damage in the imperial age
//team bonus
xsEffectAmount(cAddAttribute,1755,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,329,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,330,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,207,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,282,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,556,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1007,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1009,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1263,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,239,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,558,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,873,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,875,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1120,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1122,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1132,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1134,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1744,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1746,cTrainTime,0.8,p);
if(xsGetPlayerCivilization(p)==42){
//kshatriyas
xsResearchTechnology(835,true,false,p);
//frontier guards
xsResearchTechnology(836,true,false,p);
//civ bonus
xsEffectAmount(cModResource,0,cAttributeAdd,250,p);
xsResearchTechnology(855,true,false,p);
xsResearchTechnology(856,true,false,p);
xsResearchTechnology(854,true,false,p);
xsResearchTechnology(859,true,false,p);
xsResearchTechnology(874,true,false,p);
//team bonus
xsEffectAmount(cAddAttribute,1755,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,329,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,330,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,207,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,282,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,556,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1007,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1009,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1263,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,239,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,558,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,873,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,875,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1120,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1122,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1132,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1134,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1744,cTrainTime,0.8,p);
xsEffectAmount(cAddAttribute,1746,cTrainTime,0.8,p);
}
//romans
//ballista
xsResearchTechnology(883,true,false,p);
xsEffectAmount(cAddAttribute,106,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,250,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,533,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,778,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,1004,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,1006,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,1750,cAttack,3*256+2,p);
//comitatenses
xsResearchTechnology(884,true,false,p);
//civ bonus
xsResearchTechnology(887,true,false,p);//villagers gather, build, and repair 5% faster
xsResearchTechnology(888,true,false,p);//galley-line and dromon +1/+1 armor
xsEffectAmount(cAddAttribute,106,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,106,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,250,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,250,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,533,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,533,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,778,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,778,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,1004,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,1004,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,1006,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,1006,cArmor,4*256+1,p);
xsEffectAmount(cAddAttribute,1750,cArmor,3*256+1,p);
xsEffectAmount(cAddAttribute,1750,cArmor,4*256+1,p);
xsResearchTechnology(889,true,false,p);//infantry receives double the effect from blacksmith armor upgrades
xsResearchTechnology(890,true,false,p);
xsResearchTechnology(891,true,false,p);
xsResearchTechnology(892,true,false,p);//scorpions cost -60% gold
xsResearchTechnology(893,true,false,p);//scorpions benefit from ballistics
//team bonus
xsEffectAmount(cSetAttribute,955,cMinimumRange,0,p);
if(xsGetPlayerCivilization(p)==43){
//ballista
xsResearchTechnology(883,true,false,p);
xsEffectAmount(cAddAttribute,106,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,250,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,533,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,778,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,1004,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,1006,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,1750,cAttack,3*256+2,p);
//comitatenses
xsResearchTechnology(884,true,false,p);
//civ bonus
xsResearchTechnology(887,true,false,p);
xsResearchTechnology(888,true,false,p);
xsEffectAmount(cAddAttribute,106,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,106,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,250,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,250,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,533,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,533,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,778,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,778,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,1004,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,1004,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,1006,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,1006,cArmor,4*256+2,p);
xsEffectAmount(cAddAttribute,1750,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,1750,cArmor,4*256+2,p);
xsResearchTechnology(889,true,false,p);
xsResearchTechnology(890,true,false,p);
xsResearchTechnology(891,true,false,p);
xsResearchTechnology(892,true,false,p);
xsResearchTechnology(893,true,false,p);
//team bonus
xsEffectAmount(cSetAttribute,955,cMinimumRange,0,p);
}
//armenians
//fereters
xsEffectAmount(cAddAttribute,93,cHitpoints,30,p);
xsEffectAmount(cAddAttribute,358,cHitpoints,30,p);
xsEffectAmount(cAddAttribute,359,cHitpoints,30,p);
xsResearchTechnology(921,true,false,p);
//cilician fleet
xsResearchTechnology(922,true,false,p);
xsEffectAmount(cAddAttribute,106,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,106,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,106,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,250,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,250,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,250,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,533,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,533,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,533,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,778,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,778,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,778,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,1004,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,1004,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,1004,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,1006,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,1006,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,1006,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,1750,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,1750,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,1750,cLineOfSight,1,p);
//civ bonus
xsResearchTechnology(958,true,false,p);//mule carts cost -25%
xsResearchTechnology(960,true,false,p);//mule cart technologies are 40% more effective
xsResearchTechnology(961,true,false,p);
xsResearchTechnology(962,true,false,p);
xsResearchTechnology(963,true,false,p);
xsResearchTechnology(964,true,false,p);
xsResearchTechnology(965,true,false,p);
xsResearchTechnology(966,true,false,p);
xsResearchTechnology(949,true,false,p);//first fortified church receives a free relic
//long swordsman and above, and spearman line available one age earlier no need
xsResearchTechnology(959,true,false,p);//galley-line and dromons fire one additional projectile each, which deal 1 attack and advertised attack respectively
xsEffectAmount(cAddAttribute,106,cTotalProjectiles,1,p);
xsEffectAmount(cAddAttribute,106,cMaxTotalProjectiles,1,p);
xsEffectAmount(cAddAttribute,250,cTotalProjectiles,1,p);
xsEffectAmount(cAddAttribute,250,cMaxTotalProjectiles,1,p);
xsEffectAmount(cAddAttribute,533,cTotalProjectiles,1,p);
xsEffectAmount(cAddAttribute,533,cMaxTotalProjectiles,1,p);
xsEffectAmount(cAddAttribute,778,cTotalProjectiles,1,p);
xsEffectAmount(cAddAttribute,778,cMaxTotalProjectiles,1,p);
xsEffectAmount(cAddAttribute,1004,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1004,cMaxTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1006,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1006,cMaxTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1750,cTotalProjectiles,1,p);
xsEffectAmount(cAddAttribute,1750,cMaxTotalProjectiles,1,p);
//team bonus
xsEffectAmount(cAddAttribute,906,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,906,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1831,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,1831,cLineOfSight,2,p);
if(xsGetPlayerCivilization(p)==44){
//fereters
xsEffectAmount(cAddAttribute,93,cHitpoints,30,p);
xsEffectAmount(cAddAttribute,358,cHitpoints,30,p);
xsEffectAmount(cAddAttribute,359,cHitpoints,30,p);
xsResearchTechnology(921,true,false,p);
//cilician fleet
xsResearchTechnology(922,true,false,p);
xsEffectAmount(cAddAttribute,106,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,106,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,106,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,250,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,250,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,250,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,533,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,533,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,533,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,778,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,778,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,778,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1004,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,1004,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,1004,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1006,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,1006,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,1006,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1750,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,1750,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,1750,cLineOfSight,2,p);
//civ bonus
xsResearchTechnology(958,true,false,p);
xsResearchTechnology(960,true,false,p);
xsResearchTechnology(961,true,false,p);
xsResearchTechnology(962,true,false,p);
xsResearchTechnology(963,true,false,p);
xsResearchTechnology(964,true,false,p);
xsResearchTechnology(965,true,false,p);
xsResearchTechnology(966,true,false,p);
xsResearchTechnology(949,true,false,p);
//long swordsman and above, and spearman line available one age earlier no need
xsResearchTechnology(959,true,false,p);
xsEffectAmount(cAddAttribute,106,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,106,cMaxTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,250,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,250,cMaxTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,533,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,533,cMaxTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,778,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,778,cMaxTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1004,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1004,cMaxTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1006,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1006,cMaxTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1750,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1750,cMaxTotalProjectiles,2,p);
//team bonus
xsEffectAmount(cAddAttribute,906,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,906,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1831,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,1831,cLineOfSight,2,p);
}
//georgians
//svan towers
xsResearchTechnology(923,true,false,p);
xsEffectAmount(cAddAttribute,190,cAttack,4*256+2,p);
xsEffectAmount(cAddAttribute,684,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,685,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,1102,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,33,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,445,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,1251,cAttack,3*256+2,p);
//aznauri cavalry
xsResearchTechnology(924,true,false,p);
//civ bonus
xsResearchTechnology(925,true,false,p);//start with a mule cart
xsResearchTechnology(934,true,false,p);//fortified churches provide +10% work rate to villagers in a 19 tile square
xsResearchTechnology(926,true,false,p);//units and buildings receive -20% damage (-40% instead of -25%) when fighting from higher elevation
xsResearchTechnology(937,true,false,p);//cavalry regenerate 5 hit points per minute in the feudal age
xsResearchTechnology(938,true,false,p);//cavalry regenerate 10 hit points per minute in the castle age
xsResearchTechnology(939,true,false,p);//cavalry regenerate 15 hit points per minute in the imperial age
//team bonus
xsEffectAmount(cMulResource,271,0,75,p);
if(xsGetPlayerCivilization(p)==45){
//svan towers
xsResearchTechnology(923,true,false,p);
xsEffectAmount(cAddAttribute,190,cAttack,4*256+2,p);
xsEffectAmount(cAddAttribute,684,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,685,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,1102,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,33,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,445,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,1251,cAttack,3*256+2,p);
//aznauri cavalry
xsResearchTechnology(924,true,false,p);
//civ bonus
xsResearchTechnology(925,true,false,p);
xsResearchTechnology(934,true,false,p);
xsResearchTechnology(926,true,false,p);
xsResearchTechnology(937,true,false,p);
xsResearchTechnology(938,true,false,p);
xsResearchTechnology(939,true,false,p);
//team bonus
xsEffectAmount(cMulResource,271,0,75,p);
}
//achaemenids twice
//sparabaras
xsResearchTechnology(1110,true,false,p);
//reed arrows
xsResearchTechnology(1111,true,false,p);
xsEffectAmount(cMulAttribute,4,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,24,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,492,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,7,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,6,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,1155,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,39,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,474,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,900,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,936,cAttackReloadTime,0.8,p);
//scythed chariots
xsResearchTechnology(1112,true,false,p);
//karda
xsResearchTechnology(1113,true,false,p);
//civ bonus
xsResearchTechnology(1103,true,false,p);//shipyards work 15% faster
//town centers can be individually upgraded to be more powerful starting in the civic age no need
//stable technologies research 50% faster no need
//team bonus
xsEffectAmount(cMulAttribute,70,cTrainTime,0.5,p);//houses are built 100% faster
xsEffectAmount(cMulAttribute,191,cTrainTime,0.5,p);
xsEffectAmount(cMulAttribute,192,cTrainTime,0.5,p);
xsEffectAmount(cMulAttribute,463,cTrainTime,0.5,p);
xsEffectAmount(cMulAttribute,464,cTrainTime,0.5,p);
xsEffectAmount(cMulAttribute,465,cTrainTime,0.5,p);
//sparabaras
xsResearchTechnology(1110,true,false,p);
//reed arrows
xsResearchTechnology(1111,true,false,p);
xsEffectAmount(cMulAttribute,4,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,24,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,492,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,7,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,6,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,1155,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,39,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,474,cAttackReloadTime,1.25,p);
xsEffectAmount(cMulAttribute,900,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,936,cAttackReloadTime,0.8,p);
//scythed chariots
xsResearchTechnology(1112,true,false,p);
//karda
xsResearchTechnology(1113,true,false,p);
//civ bonus
xsResearchTechnology(1103,true,false,p);
//town centers can be individually upgraded to be more powerful starting in the civic age no need
//stable technologies research 50% faster no need
//team bonus
xsEffectAmount(cMulAttribute,70,cTrainTime,0.5,p);
xsEffectAmount(cMulAttribute,191,cTrainTime,0.5,p);
xsEffectAmount(cMulAttribute,192,cTrainTime,0.5,p);
xsEffectAmount(cMulAttribute,463,cTrainTime,0.5,p);
xsEffectAmount(cMulAttribute,464,cTrainTime,0.5,p);
xsEffectAmount(cMulAttribute,465,cTrainTime,0.5,p);
//athenians twice
//taxiarchs
xsResearchTechnology(1120,true,false,p);
//iphicratean tactics
xsResearchTechnology(1121,true,false,p);
//eisphora
xsResearchTechnology(1122,true,false,p);
//delian league
xsResearchTechnology(1123,true,false,p);
xsEffectAmount(cMulAttribute,4,cMovementSpeed,1.0/1.1,p);
xsEffectAmount(cMulAttribute,24,cMovementSpeed,1.0/1.1,p);
xsEffectAmount(cMulAttribute,492,cMovementSpeed,1.0/1.1,p);
xsEffectAmount(cMulAttribute,5,cMovementSpeed,1.0/1.1,p);
xsEffectAmount(cMulAttribute,900,cMovementSpeed,1.1,p);
xsEffectAmount(cMulAttribute,944,cMovementSpeed,1.1,p);
//civ bonus
xsEffectAmount(102,1205,0,0,p);
//xsEffectAmount(cModifyTech,1205,cAttrSetFoodCost,10000,p);
//xsEffectAmount(cModifyTech,1205,cAttrSetWoodCost,10000,p);
//xsEffectAmount(cModifyTech,1205,cAttrSetStoneCost,10000,p);
//xsEffectAmount(cModifyTech,1205,cAttrSetGoldCost,10000,p);
//xsEffectAmount(cModifyTech,1205,cAttrSetTime,10000,p);
xsEffectAmount(102,1206,0,0,p);
//xsEffectAmount(cModifyTech,1206,cAttrSetFoodCost,10000,p);
//xsEffectAmount(cModifyTech,1206,cAttrSetWoodCost,10000,p);
//xsEffectAmount(cModifyTech,1206,cAttrSetStoneCost,10000,p);
//xsEffectAmount(cModifyTech,1206,cAttrSetGoldCost,10000,p);
//xsEffectAmount(cModifyTech,1206,cAttrSetTime,10000,p);
xsEffectAmount(102,1207,0,0,p);
//xsEffectAmount(cModifyTech,1207,cAttrSetFoodCost,10000,p);
//xsEffectAmount(cModifyTech,1207,cAttrSetWoodCost,10000,p);
//xsEffectAmount(cModifyTech,1207,cAttrSetStoneCost,10000,p);
//xsEffectAmount(cModifyTech,1207,cAttrSetGoldCost,10000,p);
//xsEffectAmount(cModifyTech,1207,cAttrSetTime,10000,p);
xsResearchTechnology(1202,true,false,p);//policy style can be changed between economic, naval, and military at the town center, changing policy becomes progressively more expensive, up to a maximum of 150 gold
xsResearchTechnology(1203,true,false,p);
xsResearchTechnology(1204,true,false,p);
xsResearchTechnology(1116,true,false,p);//hoplites move 15% faster
xsResearchTechnology(1199,true,false,p);//lumberjacks slowly generate food
xsResearchTechnology(1200,true,false,p);
xsResearchTechnology(1201,true,false,p);
//team bonus
//shipyard technologies research 50% faster no need
//taxiarchs
xsResearchTechnology(1120,true,false,p);
//iphicratean tactics
xsResearchTechnology(1121,true,false,p);
//eisphora
xsResearchTechnology(1122,true,false,p);
//delian league
xsResearchTechnology(1123,true,false,p);
xsEffectAmount(cMulAttribute,4,cMovementSpeed,1.0/1.1,p);
xsEffectAmount(cMulAttribute,24,cMovementSpeed,1.0/1.1,p);
xsEffectAmount(cMulAttribute,492,cMovementSpeed,1.0/1.1,p);
xsEffectAmount(cMulAttribute,5,cMovementSpeed,1.0/1.1,p);
xsEffectAmount(cMulAttribute,900,cMovementSpeed,1.1,p);
xsEffectAmount(cMulAttribute,944,cMovementSpeed,1.1,p);
//civ bonus
xsResearchTechnology(1202,true,false,p);
xsResearchTechnology(1203,true,false,p);
xsResearchTechnology(1204,true,false,p);
xsResearchTechnology(1116,true,false,p);
//lumberjacks slowly generate food no need
xsResearchTechnology(1200,true,false,p);
xsResearchTechnology(1201,true,false,p);
//team bonus
//shipyard technologies research 50% faster no need
//spartans twice
//helot levies
xsResearchTechnology(1130,true,false,p);
//krypteia
xsResearchTechnology(1132,true,false,p);
//xyphos
xsResearchTechnology(1131,true,false,p);
//peloponnesian league
xsResearchTechnology(1133,true,false,p);
//civ bonus
xsResearchTechnology(1129,true,false,p);//a polemarch is spawned for free in both the civic age and classical age
//ephorate no need
//morai no need
//skeuophoroi
xsResearchTechnology(1225,true,false,p);
//hippagretai
xsResearchTechnology(1226,true,false,p);
xsResearchTechnology(1126,true,false,p);//villagers and fishing ships drop off 10% more food
//elite hoplite upgrade available in the classical age no need
//team bonus
//barracks technologies research 50% faster no need
//helot levies
xsResearchTechnology(1130,true,false,p);
//krypteia
xsResearchTechnology(1132,true,false,p);
//xyphos
xsResearchTechnology(1131,true,false,p);
//peloponnesian league
xsResearchTechnology(1133,true,false,p);
//civ bonus
xsResearchTechnology(1129,true,false,p);
//ephorate no need
//morai no need
//skeuophoroi
xsResearchTechnology(1225,true,false,p);
//hippagretai
xsResearchTechnology(1226,true,false,p);
xsResearchTechnology(1126,true,false,p);
//elite hoplite upgrade available in the classical age no need
//team bonus
//barracks technologies research 50% faster no need
//china shu twice
//coiled serpent array
xsResearchTechnology(1070,true,false,p);
//bolt magazine
xsResearchTechnology(1069,true,false,p);
xsEffectAmount(cAddAttribute,4,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,4,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,24,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,24,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,492,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,492,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,73,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,73,cMaxTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,559,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,559,cMaxTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1073,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1073,cMaxTotalProjectiles,2,p);
//civ bonus
xsResearchTechnology(1071,true,false,p);//lumberjacks generate food in addition to wood
xsResearchTechnology(1199,true,false,p);
xsResearchTechnology(1200,true,false,p);
xsResearchTechnology(1201,true,false,p);
xsResearchTechnology(1067,true,false,p);//archery unit technologies at the archery range and blacksmith cost -25%
xsResearchTechnology(1068,true,false,p);//siege weapons and siege warships move +10% faster in castle age
xsResearchTechnology(1072,true,false,p);//siege weapons and siege warships move +15% faster in imperial age
//team bonus
xsEffectAmount(cAddAttribute,7,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,6,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,1155,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,900,cLineOfSight,2,p);
//coiled serpent array
xsResearchTechnology(1070,true,false,p);
//bolt magazine
xsResearchTechnology(1069,true,false,p);
xsEffectAmount(cAddAttribute,4,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,4,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,24,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,24,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,492,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,492,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,73,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,73,cMaxTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,559,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,559,cMaxTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1073,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1073,cMaxTotalProjectiles,2,p);
//civ bonus
xsResearchTechnology(1071,true,false,p);
xsResearchTechnology(1199,true,false,p);
xsResearchTechnology(1200,true,false,p);
xsResearchTechnology(1201,true,false,p);
xsResearchTechnology(1067,true,false,p);
xsResearchTechnology(1068,true,false,p);
xsResearchTechnology(1072,true,false,p);
//team bonus
xsEffectAmount(cAddAttribute,7,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,6,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,1155,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,900,cLineOfSight,2,p);
if(xsGetPlayerCivilization(p)==6){
//coiled serpent array
xsResearchTechnology(1070,true,false,p);
//bolt magazine
xsResearchTechnology(1069,true,false,p);
xsEffectAmount(cAddAttribute,4,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,4,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,24,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,24,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,492,cTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,492,cMaxTotalProjectiles,-2,p);
xsEffectAmount(cAddAttribute,73,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,73,cMaxTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,559,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,559,cMaxTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1073,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1073,cMaxTotalProjectiles,2,p);
//civ bonus
xsResearchTechnology(1071,true,false,p);
xsResearchTechnology(1199,true,false,p);
xsResearchTechnology(1200,true,false,p);
xsResearchTechnology(1201,true,false,p);
xsResearchTechnology(1067,true,false,p);
xsResearchTechnology(1068,true,false,p);
xsResearchTechnology(1072,true,false,p);
//team bonus
xsEffectAmount(cAddAttribute,7,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,6,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,1155,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,900,cLineOfSight,2,p);
}
//china wu twice
//red cliffs tactics
xsResearchTechnology(1080,true,false,p);
//sitting tiger
xsResearchTechnology(1081,true,false,p);
xsEffectAmount(cAddAttribute,1923,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1923,cMaxTotalProjectiles,2,p);
//civ bonus
xsResearchTechnology(1084,true,false,p);//military production buildings and docks provide +65 food
xsResearchTechnology(1085,true,false,p);//infantry regenerates 10 hp per minute in feudal age
xsResearchTechnology(1086,true,false,p);//infantry regenerates 20 hp per minute in castle age
xsResearchTechnology(1087,true,false,p);//infantry regenerates 30 hp per minute in imperial age
xsResearchTechnology(1076,true,false,p);//jian swordsmen and hei guang cavalry +2 attack in imperial age
xsResearchTechnology(1079,true,false,p);//careening available one age earlier, cost and research time -75%
xsResearchTechnology(1077,true,false,p);
xsResearchTechnology(1078,true,false,p);//dry dock available one age earlier, cost and research time -75%
//team bonus
xsResearchTechnology(1089,true,false,p);
//red cliffs tactics
xsResearchTechnology(1080,true,false,p);
//sitting tiger
xsResearchTechnology(1081,true,false,p);
xsEffectAmount(cAddAttribute,1923,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1923,cMaxTotalProjectiles,2,p);
//civ bonus
xsResearchTechnology(1084,true,false,p);
xsResearchTechnology(1085,true,false,p);
xsResearchTechnology(1086,true,false,p);
xsResearchTechnology(1087,true,false,p);
xsResearchTechnology(1076,true,false,p);
xsResearchTechnology(1079,true,false,p);
xsResearchTechnology(1077,true,false,p);
xsResearchTechnology(1078,true,false,p);
//team bonus
xsResearchTechnology(1089,true,false,p);
if(xsGetPlayerCivilization(p)==6){
//red cliffs tactics
xsResearchTechnology(1080,true,false,p);
//sitting tiger
xsResearchTechnology(1081,true,false,p);
xsEffectAmount(cAddAttribute,1923,cTotalProjectiles,2,p);
xsEffectAmount(cAddAttribute,1923,cMaxTotalProjectiles,2,p);
//civ bonus
xsResearchTechnology(1084,true,false,p);
xsResearchTechnology(1085,true,false,p);
xsResearchTechnology(1086,true,false,p);
xsResearchTechnology(1087,true,false,p);
xsResearchTechnology(1076,true,false,p);
xsResearchTechnology(1079,true,false,p);
xsResearchTechnology(1077,true,false,p);
xsResearchTechnology(1078,true,false,p);
//team bonus
xsResearchTechnology(1089,true,false,p);
}
//china wei twice
//tuntian
xsResearchTechnology(1061,true,false,p);
//ming guang armor
xsResearchTechnology(1062,true,false,p);
//civ bonus
xsResearchTechnology(1039,true,false,p);//receive one free villager for each mill, lumber- and mining camp technology researched
xsResearchTechnology(1040,true,false,p);
xsResearchTechnology(1041,true,false,p);
xsResearchTechnology(1042,true,false,p);
xsResearchTechnology(1043,true,false,p);
xsResearchTechnology(1044,true,false,p);
xsResearchTechnology(1045,true,false,p);
xsResearchTechnology(1046,true,false,p);
xsResearchTechnology(1047,true,false,p);
xsResearchTechnology(1048,true,false,p);
xsResearchTechnology(1058,true,false,p);//hei guang cavalry and xianbei raider +15% hp in castle age
xsResearchTechnology(1059,true,false,p);//hei guang cavalry and xianbei raider +30% hp in imperial age
xsResearchTechnology(1060,true,false,p);//traction trebuchets and lou chuans cost -25%
//team bonus
xsEffectAmount(cAddAttribute,912,cAttack,20*256+2,p);
xsEffectAmount(cAddAttribute,947,cAttack,20*256+2,p);
xsEffectAmount(cAddAttribute,1263,cAttack,20*256+2,p);
//tuntian
xsResearchTechnology(1061,true,false,p);
//ming guang armor
xsResearchTechnology(1062,true,false,p);
//civ bonus
xsResearchTechnology(1039,true,false,p);
xsResearchTechnology(1040,true,false,p);
xsResearchTechnology(1041,true,false,p);
xsResearchTechnology(1042,true,false,p);
xsResearchTechnology(1043,true,false,p);
xsResearchTechnology(1044,true,false,p);
xsResearchTechnology(1045,true,false,p);
xsResearchTechnology(1046,true,false,p);
xsResearchTechnology(1047,true,false,p);
xsResearchTechnology(1048,true,false,p);
xsResearchTechnology(1058,true,false,p);
xsResearchTechnology(1059,true,false,p);
xsResearchTechnology(1060,true,false,p);
//team bonus
xsEffectAmount(cAddAttribute,912,cAttack,20*256+2,p);
xsEffectAmount(cAddAttribute,947,cAttack,20*256+2,p);
xsEffectAmount(cAddAttribute,1263,cAttack,20*256+2,p);
if(xsGetPlayerCivilization(p)==6){
//tuntian
xsResearchTechnology(1061,true,false,p);
//ming guang armor
xsResearchTechnology(1062,true,false,p);
//civ bonus
xsResearchTechnology(1039,true,false,p);
xsResearchTechnology(1040,true,false,p);
xsResearchTechnology(1041,true,false,p);
xsResearchTechnology(1042,true,false,p);
xsResearchTechnology(1043,true,false,p);
xsResearchTechnology(1044,true,false,p);
xsResearchTechnology(1045,true,false,p);
xsResearchTechnology(1046,true,false,p);
xsResearchTechnology(1047,true,false,p);
xsResearchTechnology(1048,true,false,p);
xsResearchTechnology(1058,true,false,p);
xsResearchTechnology(1059,true,false,p);
xsResearchTechnology(1060,true,false,p);
//team bonus
xsEffectAmount(cAddAttribute,912,cAttack,20*256+2,p);
xsEffectAmount(cAddAttribute,947,cAttack,20*256+2,p);
xsEffectAmount(cAddAttribute,1263,cAttack,20*256+2,p);
}
//china jurchens
//fortified bastions
xsResearchTechnology(996,true,false,p);
//thunderclap bombs
xsResearchTechnology(997,true,false,p);
//civ bonus
xsResearchTechnology(993,true,false,p);//meat of hunted and livestock animals doesn't decay
xsResearchTechnology(994,true,false,p);//mounted units and fire lancers attack +20% faster starting in feudal age
xsEffectAmount(cMulAttribute,1120,cAttackReloadTime,6.0/5.0,p);
xsEffectAmount(cMulAttribute,1122,cAttackReloadTime,6.0/5.0,p);
xsEffectAmount(cMulAttribute,1923,cAttackReloadTime,6.0/5.0,p);
xsResearchTechnology(978,true,false,p);//siege engineers available in castle age
xsResearchTechnology(995,true,false,p);//siege and fortification upgrades cost -75% wood and research +100% faster
xsResearchTechnology(1009,true,false,p);//units receive -50% friendly fire damage
//team bonus
xsEffectAmount(cAddAttribute,944,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,923,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,36,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,420,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,691,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,831,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,832,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1001,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1003,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1704,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1706,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1709,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1901,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1903,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1904,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1907,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1126,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,1128,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,2063,cLineOfSight,-2,p);
if(xsGetPlayerCivilization(p)==52||xsGetPlayerCivilization(p)==6){
//fortified bastions
xsResearchTechnology(996,true,false,p);
//thunderclap bombs
xsResearchTechnology(997,true,false,p);
//civ bonus
xsResearchTechnology(993,true,false,p);
xsResearchTechnology(994,true,false,p);
xsEffectAmount(cMulAttribute,1120,cAttackReloadTime,6.0/5.0,p);
xsEffectAmount(cMulAttribute,1122,cAttackReloadTime,6.0/5.0,p);
xsEffectAmount(cMulAttribute,1923,cAttackReloadTime,6.0/5.0,p);
if(xsGetPlayerCivilization(p)==52){
xsEffectAmount(cMulAttribute,1120,cAttackReloadTime,6.0/5.0,p);
xsEffectAmount(cMulAttribute,1122,cAttackReloadTime,6.0/5.0,p);
xsEffectAmount(cMulAttribute,1923,cAttackReloadTime,6.0/5.0,p);
}
xsResearchTechnology(978,true,false,p);
xsResearchTechnology(995,true,false,p);
xsResearchTechnology(1009,true,false,p);
//team bonus
xsEffectAmount(cAddAttribute,944,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,923,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,36,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,420,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,691,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,831,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,832,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1001,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1003,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1704,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1706,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1709,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1901,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1903,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1904,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1907,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,1126,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,1128,cLineOfSight,-2,p);
xsEffectAmount(cAddAttribute,2063,cLineOfSight,-2,p);
}
//china khitans
//lamellar armor
xsResearchTechnology(1006,true,false,p);
//ordo cavalry
xsResearchTechnology(1007,true,false,p);
//civ bonus
if(xsGetPlayerCivilization(p)==12||xsGetPlayerCivilization(p)==17||xsGetPlayerCivilization(p)==33||xsGetPlayerCivilization(p)==34||xsGetPlayerCivilization(p)==52||xsGetPlayerCivilization(p)==53){
xsResearchTechnology(1008,true,false,p);//pastures replace farms nomads only
xsEffectAmount(cEnableObject,50,0,0,p);
xsEffectAmount(cEnableObject,1187,0,0,p);
xsEffectAmount(cUpgradeUnit,50,1889,-1,p);
xsEffectAmount(cUpgradeUnit,1187,1889,-1,p);
}
xsResearchTechnology(1003,true,false,p);//shepherds and herders generate +10% additional food
xsResearchTechnology(998,true,false,p);//melee attack upgrade effects are doubled
xsResearchTechnology(999,true,false,p);
xsResearchTechnology(1000,true,false,p);
xsResearchTechnology(1007,true,false,p);//skirmishers, spearman-, and scout cavalry-line train and upgrade +25% faster
xsEffectAmount(cMulAttribute,1707,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,1901,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,1903,cTrainTime,0.8,p);
xsResearchTechnology(1004,true,false,p);//heavy cavalry archer upgrade available in castle age and costs -50%
//team bonus
xsEffectAmount(cAddAttribute,906,cAttack,15*256+2,p);
if(xsGetPlayerCivilization(p)==53||xsGetPlayerCivilization(p)==6){
//lamellar armor
xsResearchTechnology(1006,true,false,p);
//ordo cavalry
xsResearchTechnology(1007,true,false,p);
//civ bonus
//pastures replace farms no need
xsResearchTechnology(1003,true,false,p);
xsResearchTechnology(998,true,false,p);
xsResearchTechnology(999,true,false,p);
xsResearchTechnology(1000,true,false,p);
xsResearchTechnology(1007,true,false,p);
xsEffectAmount(cMulAttribute,1707,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,1901,cTrainTime,0.8,p);
xsEffectAmount(cMulAttribute,1903,cTrainTime,0.8,p);
xsResearchTechnology(1004,true,false,p);
//team bonus
xsEffectAmount(cAddAttribute,906,cAttack,15*256+2,p);
}
//clear town center
xsEffectAmount(102,1195,0,0,p);
xsEffectAmount(102,1196,0,0,p);
xsEffectAmount(102,1202,0,0,p);
xsEffectAmount(102,1203,0,0,p);
xsEffectAmount(102,1204,0,0,p);
//folwark eyecandy
xsResearchTechnology(793,true,false,p);
xsResearchTechnology(794,true,false,p);
xsResearchTechnology(795,true,false,p);
xsResearchTechnology(796,true,false,p);
xsEffectAmount(cSetAttribute,68,cGarrisonCapacity,20,p);
xsEffectAmount(cSetAttribute,129,cGarrisonCapacity,20,p);
xsEffectAmount(cSetAttribute,130,cGarrisonCapacity,20,p);
xsEffectAmount(cSetAttribute,131,cGarrisonCapacity,20,p);
xsEffectAmount(cSetAttribute,1711,cGarrisonCapacity,20,p);
xsEffectAmount(cSetAttribute,1720,cGarrisonCapacity,20,p);
xsEffectAmount(cSetAttribute,1734,cGarrisonCapacity,20,p);
//extreme muzzle velocity
xsEffectAmount(cMulAttribute,54,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,187,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,328,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,363,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,364,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,365,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,366,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,367,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,368,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,369,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,371,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,372,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,373,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,374,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,375,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,376,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,377,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,378,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,380,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,466,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,468,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,469,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,470,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,471,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,475,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,476,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,477,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,478,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,503,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,504,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,505,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,506,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,507,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,508,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,509,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,510,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,511,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,512,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,513,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,514,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,515,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,516,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,517,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,518,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,519,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,520,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,521,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,522,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,523,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,524,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,525,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,526,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,537,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,538,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,540,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,541,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,551,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,552,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,627,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,628,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,656,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,657,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,658,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,676,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,736,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,746,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,747,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,767,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,786,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,787,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1055,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1057,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1058,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1111,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1112,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1113,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1114,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1119,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1167,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1168,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1169,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1170,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1595,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1733,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1756,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1779,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1780,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1781,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1782,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1789,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1830,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1867,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1868,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1879,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1906,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1913,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1925,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1926,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1927,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1930,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1931,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1932,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1933,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1934,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1935,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1936,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1937,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1938,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1939,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1957,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1964,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1971,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1972,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,1982,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,2056,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,2057,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,2062,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,2226,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,2307,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,2342,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,380,cMovementSpeed,1.5,p);
xsEffectAmount(cMulAttribute,368,cMovementSpeed,2,p);
xsEffectAmount(cMulAttribute,506,cMovementSpeed,3,p);
xsEffectAmount(cMulAttribute,537,cMovementSpeed,3,p);
xsEffectAmount(cMulAttribute,1119,cMovementSpeed,1.5,p);
xsEffectAmount(cMulAttribute,1733,cMovementSpeed,1.5,p);
xsEffectAmount(cMulAttribute,1789,cMovementSpeed,1.5,p);
xsEffectAmount(cMulAttribute,1906,cMovementSpeed,7.0/3.75,p);
//all smart projectiles
xsEffectAmount(cSetAttribute,54,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,187,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,328,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,363,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,364,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,365,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,366,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,367,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,368,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,369,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,371,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,372,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,373,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,374,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,375,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,376,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,377,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,378,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,380,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,466,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,468,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,469,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,470,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,471,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,475,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,476,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,477,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,478,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,503,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,504,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,505,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,506,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,507,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,508,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,509,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,510,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,511,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,512,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,513,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,514,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,515,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,516,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,517,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,518,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,519,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,520,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,521,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,522,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,523,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,524,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,525,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,526,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,537,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,538,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,540,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,541,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,551,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,552,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,656,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,657,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,658,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,676,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,736,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,746,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,747,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,767,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,786,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,787,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1055,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1057,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1058,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1111,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1112,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1113,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1114,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1119,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1167,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1168,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1169,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1170,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1595,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1733,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1756,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1779,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1780,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1781,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1782,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,367,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,378,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,627,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,628,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1113,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1114,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1830,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1867,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1868,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1879,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1906,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1913,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1925,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1926,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1927,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1930,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1931,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1932,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1933,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1934,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1935,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1936,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1937,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1938,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1939,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1957,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1964,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1971,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1972,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,1982,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,2056,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,2057,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,2062,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,2226,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,2307,cEnableSmartProjectile,3,p);
xsEffectAmount(cSetAttribute,2342,cEnableSmartProjectile,3,p);
//tracers
xsEffectAmount(cSetAttribute,54,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,187,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,328,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,363,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,364,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,365,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,366,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,367,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,368,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,369,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,371,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,372,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,373,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,374,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,375,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,376,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,377,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,378,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,380,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,466,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,468,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,469,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,470,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,471,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,475,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,476,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,477,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,478,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,503,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,504,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,505,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,506,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,507,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,508,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,509,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,510,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,511,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,512,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,513,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,514,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,515,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,516,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,517,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,518,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,519,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,520,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,521,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,522,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,523,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,524,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,525,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,526,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,537,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,538,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,540,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,541,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,551,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,552,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,656,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,657,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,658,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,676,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,736,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,746,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,747,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,767,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,786,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,787,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1055,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1057,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1058,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1111,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1112,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1113,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1114,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1119,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1167,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1168,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1169,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1170,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1595,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1733,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1756,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1779,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1780,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1781,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1782,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,367,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,378,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,627,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,628,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1113,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1114,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1830,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1867,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1868,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1879,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1906,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1913,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1925,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1926,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1927,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1930,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1931,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1932,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1933,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1934,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1935,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1936,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1937,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1938,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1939,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1957,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1964,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1971,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1972,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1982,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,2056,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,2057,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,2062,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,2226,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,2307,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,2342,cLineOfSight,1,p);
//charge projectiles
//scorpion
xsEffectAmount(cSetAttribute,367,cAttack,1*256+1,p);
xsEffectAmount(cSetAttribute,378,cAttack,1*256+1,p);
xsEffectAmount(cSetAttribute,627,cAttack,1*256+2,p);
xsEffectAmount(cSetAttribute,628,cAttack,1*256+2,p);
xsEffectAmount(cSetAttribute,367,cAttack,3*256+62,p);
xsEffectAmount(cSetAttribute,378,cAttack,3*256+62,p);
xsEffectAmount(cSetAttribute,627,cAttack,3*256+78,p);
xsEffectAmount(cSetAttribute,628,cAttack,3*256+78,p);
xsEffectAmount(cSetAttribute,367,cShownAttack,16,p);
xsEffectAmount(cSetAttribute,378,cShownAttack,16,p);
xsEffectAmount(cSetAttribute,627,cShownAttack,22,p);
xsEffectAmount(cSetAttribute,628,cShownAttack,22,p);
xsEffectAmount(cSetAttribute,367,cAttack,5*256+9,p);
xsEffectAmount(cSetAttribute,378,cAttack,5*256+9,p);
xsEffectAmount(cSetAttribute,627,cAttack,5*256+13,p);
xsEffectAmount(cSetAttribute,628,cAttack,5*256+13,p);
xsEffectAmount(cSetAttribute,367,cAttack,11*256+5,p);
xsEffectAmount(cSetAttribute,378,cAttack,11*256+5,p);
xsEffectAmount(cSetAttribute,627,cAttack,11*256+9,p);
xsEffectAmount(cSetAttribute,628,cAttack,11*256+9,p);
xsEffectAmount(cSetAttribute,627,cAttack,17*256+2,p);
xsEffectAmount(cSetAttribute,628,cAttack,17*256+2,p);
//cannon
xsEffectAmount(cMulAttribute,767,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,767,cAttack,11*256+200,p);
xsEffectAmount(cMulAttribute,767,cAttack,22*256+200,p);
xsEffectAmount(cMulAttribute,767,cAttack,26*256+200,p);
xsEffectAmount(cMulAttribute,767,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,767,cAttack,11*256+200,p);
xsEffectAmount(cMulAttribute,767,cAttack,22*256+200,p);
xsEffectAmount(cMulAttribute,767,cAttack,26*256+200,p);
xsEffectAmount(cMulAttribute,767,cAttack,11*256+200,p);
xsEffectAmount(cMulAttribute,767,cAttack,22*256+200,p);
xsEffectAmount(cMulAttribute,767,cAttack,26*256+200,p);
xsEffectAmount(cMulAttribute,767,cAttack,4*256+125,p);
xsEffectAmount(cMulAttribute,767,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,767,cAttack,22*256+125,p);
xsEffectAmount(cMulAttribute,767,cAttack,26*256+125,p);
xsEffectAmount(cSetAttribute,767,cBlastWidth,1.15,p);
xsEffectAmount(cSetAttribute,767,cShownAttack,45,p);
//infantry adjust
xsEffectAmount(cMulAttribute,906,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,906,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,74,cArmor,3*256+50,p);
xsEffectAmount(cMulAttribute,75,cArmor,3*256+50,p);
xsEffectAmount(cMulAttribute,76,cArmor,3*256+50,p);
xsEffectAmount(cMulAttribute,473,cArmor,3*256+50,p);
xsEffectAmount(cMulAttribute,567,cArmor,3*256+50,p);
xsEffectAmount(cMulAttribute,93,cArmor,3*256+50,p);
xsEffectAmount(cMulAttribute,358,cArmor,3*256+50,p);
xsEffectAmount(cMulAttribute,359,cArmor,3*256+50,p);
xsEffectAmount(cMulAttribute,1793,cArmor,3*256+50,p);
xsEffectAmount(cMulAttribute,74,cArmor,4*256+50,p);
xsEffectAmount(cMulAttribute,75,cArmor,4*256+50,p);
xsEffectAmount(cMulAttribute,76,cArmor,4*256+50,p);
xsEffectAmount(cMulAttribute,473,cArmor,4*256+50,p);
xsEffectAmount(cMulAttribute,567,cArmor,4*256+50,p);
xsEffectAmount(cMulAttribute,93,cArmor,4*256+50,p);
xsEffectAmount(cMulAttribute,358,cArmor,4*256+50,p);
xsEffectAmount(cMulAttribute,359,cArmor,4*256+50,p);
xsEffectAmount(cMulAttribute,1793,cArmor,4*256+50,p);
//kamayuk bonus attack
xsEffectAmount(cMulAttribute,879,cAttack,5*256+200,p);
xsEffectAmount(cMulAttribute,879,cAttack,5*256+200,p);
xsEffectAmount(cMulAttribute,879,cAttack,8*256+200,p);
xsEffectAmount(cMulAttribute,879,cAttack,8*256+200,p);
xsEffectAmount(cMulAttribute,879,cAttack,15*256+200,p);
xsEffectAmount(cMulAttribute,879,cAttack,15*256+200,p);
xsEffectAmount(cMulAttribute,879,cAttack,21*256+200,p);
xsEffectAmount(cMulAttribute,879,cAttack,21*256+200,p);
xsEffectAmount(cMulAttribute,879,cAttack,30*256+200,p);
xsEffectAmount(cMulAttribute,879,cAttack,30*256+200,p);
xsEffectAmount(cMulAttribute,881,cAttack,5*256+200,p);
xsEffectAmount(cMulAttribute,881,cAttack,5*256+200,p);
xsEffectAmount(cMulAttribute,881,cAttack,8*256+200,p);
xsEffectAmount(cMulAttribute,881,cAttack,8*256+200,p);
xsEffectAmount(cMulAttribute,881,cAttack,15*256+200,p);
xsEffectAmount(cMulAttribute,881,cAttack,15*256+200,p);
xsEffectAmount(cMulAttribute,881,cAttack,21*256+200,p);
xsEffectAmount(cMulAttribute,881,cAttack,21*256+200,p);
xsEffectAmount(cMulAttribute,881,cAttack,30*256+200,p);
xsEffectAmount(cMulAttribute,881,cAttack,30*256+200,p);
xsEffectAmount(cMulAttribute,881,cAttack,35*256+200,p);
xsEffectAmount(cMulAttribute,881,cAttack,35*256+200,p);
//fire lancer range and bonus attack
xsEffectAmount(cSetAttribute,1901,cRechargeRate,1.0/10.0,p);
xsEffectAmount(cSetAttribute,1903,cRechargeRate,1.0/10.0,p);
xsEffectAmount(cAddAttribute,1901,cLineOfSight,xsGetObjectAttribute(p,1901,cLineOfSight),p);
xsEffectAmount(cAddAttribute,1901,cChargeEvent,xsGetObjectAttribute(p,1901,cChargeEvent),p);
xsEffectAmount(cAddAttribute,1901,cSearchRadius,xsGetObjectAttribute(p,1901,cSearchRadius),p);
xsEffectAmount(cAddAttribute,1903,cLineOfSight,xsGetObjectAttribute(p,1903,cLineOfSight),p);
xsEffectAmount(cAddAttribute,1903,cChargeEvent,xsGetObjectAttribute(p,1903,cChargeEvent),p);
xsEffectAmount(cAddAttribute,1903,cSearchRadius,xsGetObjectAttribute(p,1903,cSearchRadius),p);
xsEffectAmount(cMulAttribute,1901,cAttack,21*256+150,p);
xsEffectAmount(cMulAttribute,1901,cAttack,16*256+200,p);
xsEffectAmount(cMulAttribute,1901,cAttack,34*256+200,p);
xsEffectAmount(cMulAttribute,1901,cAttack,5*256+200,p);
xsEffectAmount(cMulAttribute,1901,cAttack,5*256+150,p);
xsEffectAmount(cMulAttribute,1901,cAttack,8*256+200,p);
xsEffectAmount(cMulAttribute,1901,cAttack,8*256+150,p);
xsEffectAmount(cMulAttribute,1901,cAttack,30*256+200,p);
xsEffectAmount(cMulAttribute,1901,cAttack,30*256+150,p);
xsEffectAmount(cMulAttribute,1901,cAttack,15*256+150,p);
xsEffectAmount(cMulAttribute,1903,cAttack,21*256+150,p);
xsEffectAmount(cMulAttribute,1903,cAttack,16*256+200,p);
xsEffectAmount(cMulAttribute,1903,cAttack,34*256+200,p);
xsEffectAmount(cMulAttribute,1903,cAttack,5*256+200,p);
xsEffectAmount(cMulAttribute,1903,cAttack,5*256+150,p);
xsEffectAmount(cMulAttribute,1903,cAttack,8*256+200,p);
xsEffectAmount(cMulAttribute,1903,cAttack,8*256+150,p);
xsEffectAmount(cMulAttribute,1903,cAttack,30*256+200,p);
xsEffectAmount(cMulAttribute,1903,cAttack,30*256+150,p);
xsEffectAmount(cMulAttribute,1903,cAttack,15*256+150,p);




//archer adjust
//obsidian arrows
xsEffectAmount(cAddAttribute,900,cAttack,11*256+6,p);
xsEffectAmount(cAddAttribute,900,cAttack,13*256+6,p);
xsEffectAmount(cAddAttribute,900,cAttack,21*256+6,p);
xsEffectAmount(cAddAttribute,900,cAttack,22*256+6,p);
xsEffectAmount(cAddAttribute,900,cAttack,26*256+6,p);
//unique unit
xsEffectAmount(cAddAttribute,8,cMaxRange,4,p);
xsEffectAmount(cAddAttribute,8,cShownRange,4,p);
xsEffectAmount(cAddAttribute,8,cSearchRadius,4,p);
xsEffectAmount(cAddAttribute,8,cLineOfSight,4,p);
xsEffectAmount(cAddAttribute,530,cMaxRange,4,p);
xsEffectAmount(cAddAttribute,530,cShownRange,4,p);
xsEffectAmount(cAddAttribute,530,cSearchRadius,4,p);
xsEffectAmount(cAddAttribute,530,cLineOfSight,4,p);
xsEffectAmount(cAddAttribute,866,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,866,cShownRange,2,p);
xsEffectAmount(cAddAttribute,866,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,866,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,868,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,868,cShownRange,2,p);
xsEffectAmount(cAddAttribute,868,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,868,cLineOfSight,2,p);
xsEffectAmount(cMulAttribute,73,cAttack,3*256+50,p);
xsEffectAmount(cMulAttribute,559,cAttack,3*256+50,p);
xsEffectAmount(cSetAttribute,73,cShownAttack,4,p);
xsEffectAmount(cSetAttribute,559,cShownAttack,4,p);
xsEffectAmount(cAddAttribute,763,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,765,cAttack,3*256+3,p);
xsEffectAmount(cSetAttribute,763,cShownAttack,7,p);
xsEffectAmount(cSetAttribute,765,cShownAttack,8,p);
xsEffectAmount(cAddAttribute,1800,cMaxRange,3,p);
xsEffectAmount(cAddAttribute,1800,cShownRange,3,p);
xsEffectAmount(cAddAttribute,1800,cSearchRadius,3,p);
xsEffectAmount(cAddAttribute,1800,cLineOfSight,3,p);
xsEffectAmount(cAddAttribute,1802,cMaxRange,3,p);
xsEffectAmount(cAddAttribute,1802,cShownRange,3,p);
xsEffectAmount(cAddAttribute,1802,cSearchRadius,3,p);
xsEffectAmount(cAddAttribute,1802,cLineOfSight,3,p);
xsEffectAmount(cAddAttribute,1800,cAttack,3*256+2,p);
xsEffectAmount(cAddAttribute,1802,cAttack,3*256+3,p);
xsEffectAmount(cSetAttribute,1800,cShownAttack,6,p);
xsEffectAmount(cSetAttribute,1802,cShownAttack,7,p);
xsEffectAmount(cMulAttribute,1800,cAttackReloadTime,0.8*(5.0/6.0),p);
xsEffectAmount(cMulAttribute,1802,cAttackReloadTime,0.8*(5.0/6.0),p);
xsEffectAmount(cMulAttribute,1294,cAttackReloadTime,0.8*(5.0/6.0),p);
if(xsGetPlayerCivilization(p)==12||xsGetPlayerCivilization(p)==17||xsGetPlayerCivilization(p)==22||xsGetPlayerCivilization(p)==33||xsGetPlayerCivilization(p)==34){
xsEffectAmount(cMulAttribute,1800,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,1802,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,1294,cAttackReloadTime,0.8,p);
}
//hero
xsEffectAmount(cAddAttribute,200,cMaxRange,4,p);
xsEffectAmount(cAddAttribute,200,cShownRange,4,p);
xsEffectAmount(cAddAttribute,200,cSearchRadius,4,p);
xsEffectAmount(cAddAttribute,200,cLineOfSight,4,p);
xsEffectAmount(cAddAttribute,642,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,642,cShownRange,2,p);
xsEffectAmount(cAddAttribute,642,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,642,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,686,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,686,cShownRange,1,p);
xsEffectAmount(cAddAttribute,686,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,686,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,1069,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,1069,cShownRange,1,p);
xsEffectAmount(cAddAttribute,1069,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,1069,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,1072,cMaxRange,3,p);
xsEffectAmount(cAddAttribute,1072,cShownRange,3,p);
xsEffectAmount(cAddAttribute,1072,cSearchRadius,3,p);
xsEffectAmount(cAddAttribute,1072,cLineOfSight,3,p);
xsEffectAmount(cAddAttribute,1073,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,1073,cShownRange,1,p);
xsEffectAmount(cAddAttribute,1073,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,1073,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,1075,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,1075,cShownRange,1,p);
xsEffectAmount(cAddAttribute,1075,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,1075,cLineOfSight,1,p);
xsEffectAmount(cSetAttribute,1182,cAttackGraphic,10240,p);
xsEffectAmount(cSetAttribute,1182,cStandingGraphic,10242,p);
xsEffectAmount(cSetAttribute,1182,cStanding2Graphic,10242,p);
xsEffectAmount(cSetAttribute,1182,cDyingGraphic,10241,p);
xsEffectAmount(cSetAttribute,1182,cWalkingGraphic,10244,p);
xsEffectAmount(cSetAttribute,1182,cDeadUnitId,1130,p);
xsEffectAmount(cAddAttribute,1182,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,1182,cShownRange,1,p);
xsEffectAmount(cAddAttribute,1182,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,1182,cLineOfSight,1,p);
xsEffectAmount(cMulAttribute,1182,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,1182,cShownPierceArmor,2,p);
xsEffectAmount(cSetAttribute,1294,cAttackGraphic,12617,p);
xsEffectAmount(cSetAttribute,1294,cStandingGraphic,12619,p);
xsEffectAmount(cSetAttribute,1294,cStanding2Graphic,12619,p);
xsEffectAmount(cSetAttribute,1294,cDyingGraphic,12618,p);
xsEffectAmount(cSetAttribute,1294,cWalkingGraphic,12621,p);
xsEffectAmount(cSetAttribute,1294,cDeadUnitId,1801,p);
xsEffectAmount(cAddAttribute,1294,cMaxRange,4,p);
xsEffectAmount(cAddAttribute,1294,cShownRange,4,p);
xsEffectAmount(cAddAttribute,1294,cSearchRadius,4,p);
xsEffectAmount(cAddAttribute,1294,cLineOfSight,4,p);
xsEffectAmount(cMulAttribute,900,cAttackReloadTime,3125.0/2312.0,p);
//slow but powerful crossbow
xsEffectAmount(cMulAttribute,24,cAttackReloadTime,3.0/2.5,p);
xsEffectAmount(cAddAttribute,24,cAttack,3*256+4,p);
xsEffectAmount(cAddAttribute,24,cShownAttack,4,p);
xsEffectAmount(cMulAttribute,492,cAttackReloadTime,3.0/2.5,p);
xsEffectAmount(cAddAttribute,492,cAttack,3*256+4,p);
xsEffectAmount(cAddAttribute,492,cShownAttack,4,p);
xsEffectAmount(cMulAttribute,493,cAttackReloadTime,2.4/4.2,p);
xsEffectAmount(cMulAttribute,642,cAttackReloadTime,2.0/2.5,p);
xsEffectAmount(cAddAttribute,642,cAttack,3*256+6,p);
xsEffectAmount(cAddAttribute,642,cShownAttack,6,p);
xsEffectAmount(cMulAttribute,686,cAttackReloadTime,3.0/2.5,p);
xsEffectAmount(cAddAttribute,686,cAttack,3*256+4,p);
xsEffectAmount(cAddAttribute,686,cShownAttack,4,p);
xsEffectAmount(cMulAttribute,1182,cAttackReloadTime,3.0/2.5,p);
xsEffectAmount(cMulAttribute,73,cAttackReloadTime,17.0/15.0,p);
xsEffectAmount(cMulAttribute,559,cAttackReloadTime,17.0/15.0,p);
xsEffectAmount(cMulAttribute,1073,cAttackReloadTime,16.0/15.0,p);
xsEffectAmount(cMulAttribute,866,cAttackReloadTime,3.0/2.5,p);
xsEffectAmount(cAddAttribute,866,cAttack,3*256+4,p);
xsEffectAmount(cAddAttribute,866,cShownAttack,4,p);
xsEffectAmount(cMulAttribute,868,cAttackReloadTime,3.0/2.5,p);
xsEffectAmount(cAddAttribute,868,cAttack,3*256+4,p);
xsEffectAmount(cAddAttribute,868,cShownAttack,4,p);
if(xsGetPlayerCivilization(p)==25||xsGetPlayerCivilization(p)==26){
xsEffectAmount(cMulAttribute,24,cAttackReloadTime,2.5/3.0,p);
xsEffectAmount(cAddAttribute,24,cAttack,-3*256-4,p);
xsEffectAmount(cAddAttribute,24,cShownAttack,-4,p);
xsEffectAmount(cMulAttribute,492,cAttackReloadTime,2.5/3.0,p);
xsEffectAmount(cAddAttribute,492,cAttack,-3*256-4,p);
xsEffectAmount(cAddAttribute,492,cShownAttack,-4,p);
}
//nerf skirmisher
xsEffectAmount(cAddAttribute,6,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,7,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,1155,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,1010,cMaxRange,-2,p);
xsEffectAmount(cAddAttribute,1012,cMaxRange,-2,p);
xsEffectAmount(cMulAttribute,7,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,6,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1155,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1010,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1012,cAttack,3*256+200,p);
//cavalry archer adjust
xsEffectAmount(cSetAttribute,731,cAttackDelay,15,p);
xsEffectAmount(cSetAttribute,172,cAttackDelay,15,p);
xsEffectAmount(cSetAttribute,39,cAttackDelay,23,p);
xsEffectAmount(cSetAttribute,474,cAttackDelay,23,p);
xsEffectAmount(cSetAttribute,437,cAttackDelay,23,p);
xsEffectAmount(cSetAttribute,1276,cAttackDelay,21,p);
xsEffectAmount(cSetAttribute,1303,cAttackDelay,23,p);
xsEffectAmount(cMulAttribute,39,cAttackReloadTime,1.7/1.8,p);
xsEffectAmount(cMulAttribute,474,cAttackReloadTime,1.7/1.8,p);
xsEffectAmount(cMulAttribute,827,cAttackReloadTime,1.7/1.8,p);
xsEffectAmount(cMulAttribute,829,cAttackReloadTime,1.7/1.8,p);
xsEffectAmount(cMulAttribute,11,cAttackReloadTime,1.6/2.1,p);
xsEffectAmount(cMulAttribute,561,cAttackReloadTime,1.6/2.1,p);
xsEffectAmount(cMulAttribute,172,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,437,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,698,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,731,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,1034,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,1106,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,1166,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,1267,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,1269,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,1275,cAttackReloadTime,0.8/1.05,p);
xsEffectAmount(cMulAttribute,1276,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,1297,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,1303,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,1769,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,1771,cAttackReloadTime,0.8/1.1,p);
xsEffectAmount(cMulAttribute,1772,cAttackReloadTime,0.8,p);
xsEffectAmount(cMulAttribute,936,cAttackReloadTime,3125.0/2176.0,p);
//war wagon charge
xsEffectAmount(cSetAttribute,827,cProjectileUnit,1906,p);
xsEffectAmount(cSetAttribute,827,cMaxCharge,1,p);
xsEffectAmount(cSetAttribute,827,cRechargeRate,1.0/4.32,p);
xsEffectAmount(cSetAttribute,827,cChargeEvent,5,p);
xsEffectAmount(cSetAttribute,827,cChargeType,7,p);
xsEffectAmount(cSetAttribute,827,cChargeProjectileUnit,627,p);
xsEffectAmount(cSetAttribute,829,cProjectileUnit,1906,p);
xsEffectAmount(cSetAttribute,829,cMaxCharge,1,p);
xsEffectAmount(cSetAttribute,829,cRechargeRate,1.0/4.32,p);
xsEffectAmount(cSetAttribute,829,cChargeEvent,5,p);
xsEffectAmount(cSetAttribute,829,cChargeType,7,p);
xsEffectAmount(cSetAttribute,829,cChargeProjectileUnit,627,p);
//legacy manipur cavalry
xsEffectAmount(cAddAttribute,936,cAttack,11*256+6,p);
xsEffectAmount(cAddAttribute,936,cAttack,13*256+6,p);
xsEffectAmount(cAddAttribute,936,cAttack,21*256+6,p);
xsEffectAmount(cAddAttribute,936,cAttack,22*256+6,p);
xsEffectAmount(cAddAttribute,936,cAttack,26*256+6,p);
//unique unit and hero
xsEffectAmount(cMulAttribute,11,cHitpoints,1.1,p);
xsEffectAmount(cMulAttribute,561,cHitpoints,1.2,p);
xsEffectAmount(cAddAttribute,936,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,11,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,561,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,39,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,474,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,827,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,829,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,873,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,875,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,1007,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,1009,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,1010,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,1012,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,1231,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,1233,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,1259,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,1260,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,1261,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,1759,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,1761,cMaxRange,-1,p);
xsEffectAmount(cAddAttribute,936,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,11,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,561,cSearchRadius,1,p);
xsEffectAmount(cAddAttribute,39,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,474,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,827,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,829,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,873,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,875,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,1007,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,1009,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,1010,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,1012,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,1231,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,1233,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,1259,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,1260,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,1261,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,1759,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,1761,cSearchRadius,-1,p);
xsEffectAmount(cAddAttribute,936,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,11,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,561,cLineOfSight,1,p);
xsEffectAmount(cAddAttribute,39,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,474,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,827,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,829,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,873,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,875,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,1007,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,1009,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,1010,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,1012,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,1231,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,1233,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,1259,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,1260,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,1261,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,1759,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,1761,cLineOfSight,-1,p);
xsEffectAmount(cAddAttribute,936,cShownRange,1,p);
xsEffectAmount(cAddAttribute,11,cShownRange,1,p);
xsEffectAmount(cAddAttribute,561,cShownRange,1,p);
xsEffectAmount(cAddAttribute,39,cShownRange,-1,p);
xsEffectAmount(cAddAttribute,474,cShownRange,-1,p);
xsEffectAmount(cAddAttribute,827,cShownRange,-1,p);
xsEffectAmount(cAddAttribute,829,cShownRange,-1,p);
xsEffectAmount(cAddAttribute,873,cShownRange,-1,p);
xsEffectAmount(cAddAttribute,875,cShownRange,-1,p);
xsEffectAmount(cAddAttribute,1007,cShownRange,-1,p);
xsEffectAmount(cAddAttribute,1009,cShownRange,-1,p);
xsEffectAmount(cAddAttribute,1010,cShownRange,-1,p);
xsEffectAmount(cAddAttribute,1012,cShownRange,-1,p);
xsEffectAmount(cAddAttribute,1231,cShownRange,-1,p);
xsEffectAmount(cAddAttribute,1233,cShownRange,-1,p);
xsEffectAmount(cAddAttribute,1259,cShownRange,-1,p);
xsEffectAmount(cAddAttribute,1260,cShownRange,-1,p);
xsEffectAmount(cAddAttribute,1261,cShownRange,-1,p);
xsEffectAmount(cAddAttribute,1759,cShownRange,-1,p);
xsEffectAmount(cAddAttribute,1761,cShownRange,-1,p);
xsEffectAmount(cMulAttribute,936,cMovementSpeed,1.55/1.4,p);
xsEffectAmount(cMulAttribute,1231,cAttack,3*256+80,p);
xsEffectAmount(cMulAttribute,1233,cAttack,3*256+80,p);
xsEffectAmount(cMulAttribute,1260,cAttack,3*256+80,p);
if(xsGetPlayerCivilization(p)==6||xsGetPlayerCivilization(p)==17||xsGetPlayerCivilization(p)==22||xsGetPlayerCivilization(p)==33||xsGetPlayerCivilization(p)==34||xsGetPlayerCivilization(p)==53){
xsEffectAmount(cMulAttribute,936,cAttackReloadTime,0.8,p);
}
//gunpowder sharpshooter
xsEffectAmount(cMulAttribute,923,cAttackReloadTime,2.0/2.9,p);
xsEffectAmount(cMulAttribute,944,cAttackReloadTime,2.0/3.45,p);
xsEffectAmount(cMulAttribute,36,cAttackReloadTime,3.5/(8.0*0.65*0.85),p);
xsEffectAmount(cMulAttribute,1709,cAttackReloadTime,3.5/(8.0*0.65*0.85),p);
xsEffectAmount(cMulAttribute,420,cAttackReloadTime,0.4/0.85,p);
xsEffectAmount(cMulAttribute,691,cAttackReloadTime,0.4/0.85,p);
xsEffectAmount(cMulAttribute,1001,cAttackReloadTime,0.85,p);
xsEffectAmount(cMulAttribute,1003,cAttackReloadTime,0.85,p);
xsEffectAmount(cSetAttribute,52,cAttackDelay,12,p);
xsEffectAmount(cSetAttribute,557,cAttackDelay,12,p);
xsEffectAmount(cSetAttribute,1068,cAttackDelay,12,p);
//grenadier adjust
xsEffectAmount(cMulAttribute,1911,cMaxRange,0.5,p);
xsEffectAmount(cMulAttribute,1911,cShownRange,0.5,p);
xsEffectAmount(cMulAttribute,1911,cHitpoints,2,p);
xsEffectAmount(cMulAttribute,1911,cAttack,21*256+200,p);
xsEffectAmount(cMulAttribute,1911,cAttack,21*256+200,p);
xsEffectAmount(cMulAttribute,1911,cAttack,21*256+200,p);
xsEffectAmount(cMulAttribute,1911,cAttack,21*256+125,p);
//buff archer
xsEffectAmount(cMulAttribute,900,cMovementSpeed,1.265,p);
xsEffectAmount(cMulAttribute,944,cMovementSpeed,1.265,p);
xsEffectAmount(cMulAttribute,900,cHitpoints,1.8,p);
xsEffectAmount(cMulAttribute,900,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,900,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,900,cMaxRange,1.5,p);
xsEffectAmount(cMulAttribute,900,cShownRange,1.5,p);
xsEffectAmount(cMulAttribute,900,cSearchRadius,1.5,p);
xsEffectAmount(cMulAttribute,900,cLineOfSight,1.5,p);
xsEffectAmount(cMulAttribute,923,cHitpoints,1.5,p);
xsEffectAmount(cMulAttribute,923,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,923,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,923,cArmor,4*256+150,p);
xsEffectAmount(cMulAttribute,923,cArmor,3*256+150,p);
xsEffectAmount(cMulAttribute,923,cMaxRange,2,p);
xsEffectAmount(cMulAttribute,923,cShownRange,2,p);
xsEffectAmount(cMulAttribute,923,cSearchRadius,2,p);
xsEffectAmount(cMulAttribute,923,cLineOfSight,2,p);
xsEffectAmount(cMulAttribute,1126,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1126,cShownAttack,2,p);
xsEffectAmount(cMulAttribute,1126,cMaxRange,0.5,p);
xsEffectAmount(cMulAttribute,1126,cShownRange,0.5,p);
xsEffectAmount(cMulAttribute,1126,cSearchRadius,0.5,p);
xsEffectAmount(cMulAttribute,1126,cLineOfSight,0.5,p);
xsEffectAmount(cMulAttribute,1128,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1128,cShownAttack,2,p);
xsEffectAmount(cMulAttribute,1128,cMaxRange,0.5,p);
xsEffectAmount(cMulAttribute,1128,cShownRange,0.5,p);
xsEffectAmount(cMulAttribute,1128,cSearchRadius,0.5,p);
xsEffectAmount(cMulAttribute,1128,cLineOfSight,0.5,p);
xsEffectAmount(cMulAttribute,936,cHitpoints,1.5,p);
xsEffectAmount(cMulAttribute,936,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,936,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,936,cArmor,4*256+150,p);
xsEffectAmount(cMulAttribute,936,cArmor,3*256+150,p);
xsEffectAmount(cMulAttribute,936,cMaxRange,1.5,p);
xsEffectAmount(cMulAttribute,936,cShownRange,1.5,p);
xsEffectAmount(cMulAttribute,936,cSearchRadius,1.5,p);
xsEffectAmount(cMulAttribute,936,cLineOfSight,1.5,p);
xsEffectAmount(cMulAttribute,944,cHitpoints,1.5,p);
xsEffectAmount(cMulAttribute,944,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,944,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,944,cMaxRange,2,p);
xsEffectAmount(cMulAttribute,944,cShownRange,2,p);
xsEffectAmount(cMulAttribute,944,cSearchRadius,2,p);
xsEffectAmount(cMulAttribute,944,cLineOfSight,2,p);
//camel lancer and light cav scouting
xsEffectAmount(cSetAttribute,448,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,546,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,441,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,1707,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,1755,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,329,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,330,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,207,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,751,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,753,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,752,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,1370,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,1372,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,1817,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,1829,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,1299,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,1228,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,1230,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,1268,cLineOfSight,20,p);
xsEffectAmount(cMulAttribute,546,cMovementSpeed,1.55/1.5,p);
xsEffectAmount(cMulAttribute,441,cMovementSpeed,1.55/1.5,p);
xsEffectAmount(cMulAttribute,1707,cMovementSpeed,1.55/1.5,p);
xsEffectAmount(cMulAttribute,1228,cMovementSpeed,1.55/1.4,p);
xsEffectAmount(cMulAttribute,1230,cMovementSpeed,1.55/1.4,p);
xsEffectAmount(cMulAttribute,1268,cMovementSpeed,1.55/1.45,p);
xsEffectAmount(cMulAttribute,1299,cMovementSpeed,1.55/1.45,p);
xsEffectAmount(cMulAttribute,1817,cMovementSpeed,1.55/1.45,p);
xsEffectAmount(cMulAttribute,1829,cMovementSpeed,1.55/1.45,p);
xsEffectAmount(cMulAttribute,1370,cMovementSpeed,1.55/1.45,p);
xsEffectAmount(cMulAttribute,1372,cMovementSpeed,1.55/1.45,p);
//magyar huszar scouting
xsEffectAmount(cMulAttribute,869,cHitpoints,1.3,p);
xsEffectAmount(cMulAttribute,871,cHitpoints,1.3,p);
xsEffectAmount(cSetAttribute,869,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,871,cLineOfSight,20,p);
xsEffectAmount(cAddAttribute,869,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,869,cArmor,4*256+4,p);
xsEffectAmount(cSetAttribute,869,cShownMeleeArmor,1,p);
xsEffectAmount(cSetAttribute,869,cShownPierceArmor,2,p);
xsEffectAmount(cAddAttribute,871,cArmor,3*256+2,p);
xsEffectAmount(cAddAttribute,871,cArmor,4*256+4,p);
xsEffectAmount(cSetAttribute,871,cShownMeleeArmor,1,p);
xsEffectAmount(cSetAttribute,871,cShownPierceArmor,2,p);
xsEffectAmount(cAddAttribute,869,cBlastWidth,0.5,p);
xsEffectAmount(cAddAttribute,871,cBlastWidth,0.5,p);
xsEffectAmount(cSetAttribute,869,cProjectileUnit,187,p);
xsEffectAmount(cSetAttribute,871,cProjectileUnit,187,p);
xsEffectAmount(cSetAttribute,869,cAttackDelay,27,p);
xsEffectAmount(cSetAttribute,871,cAttackDelay,27,p);
xsEffectAmount(cAddAttribute,869,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,871,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,1038,cBlastWidth,0.5,p);
xsEffectAmount(cAddAttribute,1076,cBlastWidth,0.5,p);
xsEffectAmount(cSetAttribute,1038,cProjectileUnit,187,p);
xsEffectAmount(cSetAttribute,1076,cProjectileUnit,187,p);
xsEffectAmount(cAddAttribute,1038,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,1076,cMaxRange,1,p);
//franks paladin buff
xsEffectAmount(cAddAttribute,632,cArmor,3*256+3,p);
xsEffectAmount(cAddAttribute,632,cArmor,4*256+3,p);
xsEffectAmount(cAddAttribute,632,cAttack,4*256+6,p);
xsEffectAmount(cSetAttribute,632,cFoodCost,25,p);
xsEffectAmount(cSetAttribute,632,cGoldCost,19,p);
xsEffectAmount(cSetAttribute,632,cDescriptionId,6471,p);
xsEffectAmount(cMulAttribute,632,cAttackReloadTime,1.9/2.0,p);
//tarkan siege
xsEffectAmount(cAddAttribute,755,cArmor,3*256+3,p);
xsEffectAmount(cAddAttribute,757,cArmor,3*256+4,p);
xsEffectAmount(cAddAttribute,886,cArmor,3*256+3,p);
xsEffectAmount(cAddAttribute,887,cArmor,3*256+4,p);
xsEffectAmount(cMulAttribute,755,cAttack,11*256+250,p);
xsEffectAmount(cMulAttribute,757,cAttack,11*256+250,p);
xsEffectAmount(cMulAttribute,886,cAttack,11*256+250,p);
xsEffectAmount(cMulAttribute,887,cAttack,11*256+250,p);
xsEffectAmount(cMulAttribute,755,cAttack,13*256+250,p);
xsEffectAmount(cMulAttribute,757,cAttack,13*256+250,p);
xsEffectAmount(cMulAttribute,886,cAttack,13*256+250,p);
xsEffectAmount(cMulAttribute,887,cAttack,13*256+250,p);
xsEffectAmount(cMulAttribute,755,cAttack,22*256+250,p);
xsEffectAmount(cMulAttribute,757,cAttack,22*256+250,p);
xsEffectAmount(cMulAttribute,886,cAttack,22*256+250,p);
xsEffectAmount(cMulAttribute,887,cAttack,22*256+250,p);
xsEffectAmount(cMulAttribute,755,cAttack,26*256+250,p);
xsEffectAmount(cMulAttribute,757,cAttack,26*256+250,p);
xsEffectAmount(cMulAttribute,886,cAttack,26*256+250,p);
xsEffectAmount(cMulAttribute,887,cAttack,26*256+250,p);
//unique lancer
xsEffectAmount(cAddAttribute,1817,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,1817,cShownRange,1,p);
xsEffectAmount(cAddAttribute,1829,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,1829,cShownRange,1,p);
xsEffectAmount(cAddAttribute,1299,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,1299,cShownRange,1,p);
xsEffectAmount(cAddAttribute,1228,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,1228,cShownRange,1,p);
xsEffectAmount(cAddAttribute,1230,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,1230,cShownRange,1,p);
xsEffectAmount(cAddAttribute,1268,cMaxRange,1,p);
xsEffectAmount(cAddAttribute,1268,cShownRange,1,p);
xsEffectAmount(cAddAttribute,1228,cAttack,4*256+2,p);
xsEffectAmount(cAddAttribute,1228,cShownAttack,2,p);
xsEffectAmount(cAddAttribute,1230,cAttack,4*256+2,p);
xsEffectAmount(cAddAttribute,1230,cShownAttack,2,p);
xsEffectAmount(cAddAttribute,1817,cAttack,4*256+2,p);
xsEffectAmount(cAddAttribute,1817,cShownAttack,2,p);
xsEffectAmount(cAddAttribute,1829,cAttack,4*256+2,p);
xsEffectAmount(cAddAttribute,1829,cShownAttack,2,p);
//camel adjust
xsEffectAmount(cAddAttribute,282,cArmor,4*256+5,p);
xsEffectAmount(cAddAttribute,556,cArmor,4*256+5,p);
xsEffectAmount(cAddAttribute,1007,cArmor,4*256+3,p);
xsEffectAmount(cAddAttribute,1009,cArmor,4*256+3,p);
xsEffectAmount(cAddAttribute,1263,cArmor,4*256+3,p);
xsEffectAmount(cMulAttribute,282,cHitpoints,1.25,p);
xsEffectAmount(cMulAttribute,556,cHitpoints,1.25,p);
//buff iron pagoda
xsEffectAmount(cMulAttribute,1908,cAttackReloadTime,1.0/1.2,p);
xsEffectAmount(cAddAttribute,1908,cAttack,4*256+9,p);
xsEffectAmount(cAddAttribute,1908,cArmor,4*256+5,p);
xsEffectAmount(cAddAttribute,1908,cShownAttack,5,p);
xsEffectAmount(cAddAttribute,1908,cShownMeleeArmor,5,p);
xsEffectAmount(cAddAttribute,1908,cHitpoints,12,p);
xsEffectAmount(cMulAttribute,1910,cAttackReloadTime,1.0/1.2,p);
xsEffectAmount(cAddAttribute,1910,cAttack,4*256+9,p);
xsEffectAmount(cAddAttribute,1910,cArmor,4*256+5,p);
xsEffectAmount(cAddAttribute,1910,cShownAttack,5,p);
xsEffectAmount(cAddAttribute,1910,cShownMeleeArmor,5,p);
xsEffectAmount(cAddAttribute,1910,cHitpoints,24,p);
//buff cavalry
xsEffectAmount(cMulAttribute,906,cAttackReloadTime,0.5,p);
xsEffectAmount(cMulAttribute,912,cAttackReloadTime,0.5,p);
xsEffectAmount(cMulAttribute,947,cAttackReloadTime,0.5,p);
xsEffectAmount(cMulAttribute,1120,cAttackReloadTime,2,p);
xsEffectAmount(cMulAttribute,1122,cAttackReloadTime,2,p);
xsEffectAmount(cMulAttribute,1923,cAttackReloadTime,2,p);
xsEffectAmount(cMulAttribute,912,cHitpoints,1.5,p);
xsEffectAmount(cMulAttribute,912,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,912,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,912,cArmor,4*256+150,p);
xsEffectAmount(cMulAttribute,912,cArmor,3*256+150,p);
xsEffectAmount(cMulAttribute,947,cHitpoints,1.5,p);
xsEffectAmount(cMulAttribute,947,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,947,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,947,cArmor,4*256+150,p);
xsEffectAmount(cMulAttribute,947,cArmor,3*256+150,p);
xsEffectAmount(cAddAttribute,912,cAttack,4*256+4,p);
xsEffectAmount(cAddAttribute,947,cAttack,4*256+4,p);
xsEffectAmount(cAddAttribute,38,cAttack,-4*256-4,p);
xsEffectAmount(cAddAttribute,283,cAttack,-4*256-4,p);
xsEffectAmount(cAddAttribute,569,cAttack,-4*256-4,p);
xsEffectAmount(cAddAttribute,1813,cAttack,-4*256-4,p);
xsEffectAmount(cAddAttribute,1570,cAttack,4*256+4,p);
//siege
xsEffectAmount(cMulAttribute,913,cHitpoints,2.5,p);
xsEffectAmount(cMulAttribute,951,cHitpoints,2.5,p);
xsEffectAmount(cMulAttribute,954,cHitpoints,2.5,p);
xsEffectAmount(cMulAttribute,955,cHitpoints,3,p);
xsEffectAmount(cMulAttribute,35,cHitpoints,0.4,p);
xsEffectAmount(cMulAttribute,1258,cHitpoints,0.4,p);
xsEffectAmount(cMulAttribute,422,cHitpoints,0.4,p);
xsEffectAmount(cMulAttribute,548,cHitpoints,0.4,p);
xsEffectAmount(cMulAttribute,885,cHitpoints,0.4,p);
xsEffectAmount(cMulAttribute,1105,cHitpoints,0.4,p);
xsEffectAmount(cMulAttribute,188,cHitpoints,0.5,p);
xsEffectAmount(cMulAttribute,1904,cHitpoints,1.5,p);
xsEffectAmount(cMulAttribute,1907,cHitpoints,1.5,p);
xsEffectAmount(cMulAttribute,913,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,913,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,951,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,951,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,954,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,954,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,955,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,955,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,913,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,913,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,951,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,951,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,954,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,954,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,955,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,955,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,913,cArmor,4*256+125,p);
xsEffectAmount(cMulAttribute,913,cArmor,3*256+125,p);
xsEffectAmount(cMulAttribute,951,cArmor,4*256+125,p);
xsEffectAmount(cMulAttribute,951,cArmor,3*256+125,p);
xsEffectAmount(cMulAttribute,954,cArmor,4*256+125,p);
xsEffectAmount(cMulAttribute,954,cArmor,3*256+125,p);
xsEffectAmount(cMulAttribute,955,cArmor,4*256+125,p);
xsEffectAmount(cMulAttribute,955,cArmor,3*256+125,p);
xsEffectAmount(cMulAttribute,644,cAttack,4*256+250,p);
xsEffectAmount(cMulAttribute,650,cAttack,4*256+250,p);
xsEffectAmount(cMulAttribute,650,cAttack,4*256+250,p);
xsEffectAmount(cMulAttribute,279,cAttackReloadTime,2,p);
xsEffectAmount(cMulAttribute,542,cAttackReloadTime,2,p);
xsEffectAmount(cMulAttribute,1120,cAttackReloadTime,1728.0/625.0,p);
xsEffectAmount(cMulAttribute,1122,cAttackReloadTime,1728.0/625.0,p);
xsEffectAmount(cMulAttribute,1923,cAttackReloadTime,15.0/13.0,p);
xsEffectAmount(cSetAttribute,1120,cProjectileUnit,627,p);
xsEffectAmount(cSetAttribute,1122,cProjectileUnit,627,p);
xsEffectAmount(cMulAttribute,1120,cArmor,4*256+(100.0/0.6),p);
xsEffectAmount(cMulAttribute,1120,cArmor,3*256+(100.0/0.6),p);
xsEffectAmount(cMulAttribute,1122,cArmor,4*256+(100.0/0.6),p);
xsEffectAmount(cMulAttribute,1122,cArmor,3*256+(100.0/0.6),p);
xsEffectAmount(cMulAttribute,1923,cArmor,4*256+(100.0/0.6),p);
xsEffectAmount(cMulAttribute,1923,cArmor,3*256+(100.0/0.6),p);
//siege weapon atk
xsEffectAmount(cAddAttribute,280,cAttack,-4*256-40,p);
xsEffectAmount(cAddAttribute,550,cAttack,-4*256-50,p);
xsEffectAmount(cAddAttribute,588,cAttack,-4*256-75,p);
xsEffectAmount(cAddAttribute,1904,cAttack,-4*256-5,p);
xsEffectAmount(cAddAttribute,1907,cAttack,-4*256-5,p);
xsEffectAmount(cAddAttribute,1923,cAttack,-4*256-30,p);
xsEffectAmount(cAddAttribute,1942,cAttack,-4*256-50,p);
xsEffectAmount(cAddAttribute,279,cAttack,-3*256-11,p);
xsEffectAmount(cAddAttribute,542,cAttack,-3*256-14,p);
xsEffectAmount(cAddAttribute,1120,cAttack,-3*256-7,p);
xsEffectAmount(cAddAttribute,1122,cAttack,-3*256-8,p);
xsEffectAmount(cAddAttribute,36,cAttack,-4*256-40,p);
xsEffectAmount(cAddAttribute,1709,cAttack,-4*256-50,p);
xsEffectAmount(cAddAttribute,1001,cAttack,-3*256-6,p);
xsEffectAmount(cAddAttribute,1003,cAttack,-3*256-8,p);
xsEffectAmount(cAddAttribute,1704,cAttack,-3*256-10,p);
xsEffectAmount(cAddAttribute,1706,cAttack,-3*256-13,p);
xsEffectAmount(cAddAttribute,42,cAttack,-3*256-200,p);
xsEffectAmount(cAddAttribute,331,cAttack,-3*256-200,p);
xsEffectAmount(cAddAttribute,682,cAttack,-3*256-200,p);
xsEffectAmount(cAddAttribute,683,cAttack,-3*256-200,p);
xsEffectAmount(cAddAttribute,1690,cAttack,-3*256-300,p);
xsEffectAmount(cAddAttribute,1691,cAttack,-3*256-300,p);
xsEffectAmount(cMulAttribute,280,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,550,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,588,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1904,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1907,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1923,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1942,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,279,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,542,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1120,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1122,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,36,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1709,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1001,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1003,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1704,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1706,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,42,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,331,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,682,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,683,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1690,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1691,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,280,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,550,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,588,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1904,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1907,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1923,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1942,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,279,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,542,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1120,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1122,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,36,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1709,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1001,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1003,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1704,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1706,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,42,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,331,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,682,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,683,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1690,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1691,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,280,cAttack,4*256+125,p);
xsEffectAmount(cMulAttribute,550,cAttack,4*256+125,p);
xsEffectAmount(cMulAttribute,588,cAttack,4*256+125,p);
xsEffectAmount(cMulAttribute,1904,cAttack,4*256+125,p);
xsEffectAmount(cMulAttribute,1907,cAttack,4*256+125,p);
xsEffectAmount(cMulAttribute,1923,cAttack,4*256+125,p);
xsEffectAmount(cMulAttribute,1942,cAttack,4*256+125,p);
xsEffectAmount(cMulAttribute,279,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,542,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1120,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1122,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,36,cAttack,4*256+125,p);
xsEffectAmount(cMulAttribute,1709,cAttack,4*256+125,p);
xsEffectAmount(cMulAttribute,1001,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1003,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1704,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1706,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,42,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,331,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,682,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,683,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1690,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,1691,cAttack,3*256+125,p);
xsEffectAmount(cAddAttribute,280,cAttack,4*256+40,p);
xsEffectAmount(cAddAttribute,550,cAttack,4*256+50,p);
xsEffectAmount(cAddAttribute,588,cAttack,4*256+75,p);
xsEffectAmount(cAddAttribute,1904,cAttack,4*256+5,p);
xsEffectAmount(cAddAttribute,1907,cAttack,4*256+5,p);
xsEffectAmount(cAddAttribute,1923,cAttack,4*256+30,p);
xsEffectAmount(cAddAttribute,1942,cAttack,4*256+50,p);
xsEffectAmount(cAddAttribute,279,cAttack,3*256+11,p);
xsEffectAmount(cAddAttribute,542,cAttack,3*256+14,p);
xsEffectAmount(cAddAttribute,1120,cAttack,3*256+11,p);
xsEffectAmount(cAddAttribute,1122,cAttack,3*256+14,p);
xsEffectAmount(cSetAttribute,1120,cShownAttack,11,p);
xsEffectAmount(cSetAttribute,1122,cShownAttack,14,p);
xsEffectAmount(cAddAttribute,36,cAttack,4*256+40,p);
xsEffectAmount(cAddAttribute,1709,cAttack,4*256+50,p);
xsEffectAmount(cAddAttribute,1001,cAttack,3*256+6,p);
xsEffectAmount(cAddAttribute,1003,cAttack,3*256+8,p);
xsEffectAmount(cAddAttribute,1704,cAttack,3*256+10,p);
xsEffectAmount(cAddAttribute,1706,cAttack,3*256+13,p);
xsEffectAmount(cAddAttribute,42,cAttack,3*256+200,p);
xsEffectAmount(cAddAttribute,331,cAttack,3*256+200,p);
xsEffectAmount(cAddAttribute,682,cAttack,3*256+200,p);
xsEffectAmount(cAddAttribute,683,cAttack,3*256+200,p);
xsEffectAmount(cAddAttribute,1690,cAttack,3*256+300,p);
xsEffectAmount(cAddAttribute,1691,cAttack,3*256+300,p);
xsEffectAmount(cMulAttribute,280,cAttack,4*256+40,p);
xsEffectAmount(cMulAttribute,550,cAttack,4*256+40,p);
xsEffectAmount(cMulAttribute,588,cAttack,4*256+40,p);
xsEffectAmount(cMulAttribute,1904,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1907,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1001,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1003,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1704,cAttack,3*256+150,p);
xsEffectAmount(cMulAttribute,1706,cAttack,3*256+150,p);
xsEffectAmount(cSetAttribute,280,cShownAttack,16,p);
xsEffectAmount(cSetAttribute,550,cShownAttack,20,p);
xsEffectAmount(cSetAttribute,588,cShownAttack,30,p);
xsEffectAmount(cSetAttribute,1904,cShownAttack,10,p);
xsEffectAmount(cSetAttribute,1907,cShownAttack,10,p);
xsEffectAmount(cSetAttribute,1704,cShownAttack,15,p);
xsEffectAmount(cSetAttribute,1706,cShownAttack,20,p);
xsEffectAmount(cMulAttribute,279,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,542,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1120,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1122,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,279,cShownAttack,2,p);
xsEffectAmount(cMulAttribute,542,cShownAttack,2,p);
xsEffectAmount(cMulAttribute,1120,cShownAttack,2,p);
xsEffectAmount(cMulAttribute,1122,cShownAttack,2,p);
xsEffectAmount(cMulAttribute,1001,cShownAttack,2,p);
xsEffectAmount(cMulAttribute,1003,cShownAttack,2,p);
xsEffectAmount(cSetAttribute,644,cShownAttack,200,p);
xsEffectAmount(cSetAttribute,650,cShownAttack,200,p);
xsEffectAmount(cAddAttribute,188,cMaxRange,1,p);
xsEffectAmount(cSetAttribute,188,cAttackReloadTime,0.25,p);
xsEffectAmount(cSetAttribute,644,cMaxRange,30,p);
xsEffectAmount(cSetAttribute,644,cSearchRadius,30,p);
xsEffectAmount(cSetAttribute,644,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,650,cMaxRange,30,p);
xsEffectAmount(cSetAttribute,650,cSearchRadius,30,p);
xsEffectAmount(cSetAttribute,650,cLineOfSight,20,p);
xsEffectAmount(cSetAttribute,644,cShownRange,20,p);
xsEffectAmount(cSetAttribute,650,cShownRange,20,p);
xsEffectAmount(cSetAttribute,1119,cHitMode,1,p);
xsEffectAmount(cSetAttribute,1119,cVanishMode,0,p);
xsEffectAmount(cSetAttribute,1733,cHitMode,1,p);
xsEffectAmount(cSetAttribute,1733,cVanishMode,0,p);
xsEffectAmount(cSetAttribute,1789,cHitMode,1,p);
xsEffectAmount(cSetAttribute,1789,cVanishMode,0,p);
xsEffectAmount(cMulAttribute,1704,cAttackReloadTime,1.0/2.346,p);
xsEffectAmount(cMulAttribute,1706,cAttackReloadTime,1.0/2.346,p);
xsEffectAmount(cMulAttribute,913,cMaxRange,1.5,p);
xsEffectAmount(cMulAttribute,913,cShownRange,1.5,p);
xsEffectAmount(cMulAttribute,913,cSearchRadius,1.5,p);
xsEffectAmount(cMulAttribute,913,cLineOfSight,1.5,p);
xsEffectAmount(cMulAttribute,954,cMaxRange,1.5,p);
xsEffectAmount(cMulAttribute,954,cShownRange,1.5,p);
xsEffectAmount(cMulAttribute,954,cSearchRadius,1.5,p);
xsEffectAmount(cMulAttribute,954,cLineOfSight,1.5,p);
xsEffectAmount(cMulAttribute,955,cMaxRange,2,p);
xsEffectAmount(cMulAttribute,955,cShownRange,2,p);
xsEffectAmount(cMulAttribute,955,cSearchRadius,2,p);
xsEffectAmount(cMulAttribute,955,cLineOfSight,2,p);
xsEffectAmount(cMulAttribute,1120,cMaxRange,3,p);
xsEffectAmount(cMulAttribute,1120,cShownRange,3,p);
xsEffectAmount(cMulAttribute,1120,cSearchRadius,3,p);
xsEffectAmount(cMulAttribute,1120,cLineOfSight,3,p);
xsEffectAmount(cMulAttribute,1122,cMaxRange,3,p);
xsEffectAmount(cMulAttribute,1122,cShownRange,3,p);
xsEffectAmount(cMulAttribute,1122,cSearchRadius,3,p);
xsEffectAmount(cMulAttribute,1122,cLineOfSight,3,p);
xsEffectAmount(cAddAttribute,188,cBlastWidth,2,p);
xsEffectAmount(cSetAttribute,1704,cProjectileUnit,1119,p);
xsEffectAmount(cSetAttribute,1706,cProjectileUnit,1119,p);
xsEffectAmount(cSetAttribute,954,cProjectileUnit,1927,p);
xsEffectAmount(cSetAttribute,280,cProjectileUnit,1927,p);
xsEffectAmount(cSetAttribute,550,cProjectileUnit,1927,p);
xsEffectAmount(cSetAttribute,588,cProjectileUnit,1927,p);
xsEffectAmount(cSetAttribute,1795,cProjectileUnit,1927,p);
xsEffectAmount(cSetAttribute,1942,cProjectileUnit,1927,p);
xsEffectAmount(cMulAttribute,1704,cMovementSpeed,2.0/3.0,p);
xsEffectAmount(cMulAttribute,1706,cMovementSpeed,2.0/3.0,p);
xsEffectAmount(cMulAttribute,1923,cMovementSpeed,1.45/0.8,p);
xsEffectAmount(cMulAttribute,1904,cAttackReloadTime,1.0/1.0,p);
xsEffectAmount(cMulAttribute,1907,cAttackReloadTime,1.0/1.0,p);
xsEffectAmount(cMulAttribute,1923,cMaxRange,2,p);
xsEffectAmount(cMulAttribute,1923,cShownRange,2,p);
xsEffectAmount(cMulAttribute,1923,cSearchRadius,2,p);
xsEffectAmount(cMulAttribute,1923,cLineOfSight,2,p);
//hussite wagon charge
xsEffectAmount(cSetAttribute,1704,cMaxCharge,1,p);
xsEffectAmount(cSetAttribute,1704,cRechargeRate,1.0/3.5,p);
xsEffectAmount(cSetAttribute,1704,cChargeEvent,5,p);
xsEffectAmount(cSetAttribute,1704,cChargeType,7,p);
xsEffectAmount(cSetAttribute,1704,cChargeProjectileUnit,767,p);
xsEffectAmount(cSetAttribute,1706,cMaxCharge,1,p);
xsEffectAmount(cSetAttribute,1706,cRechargeRate,1.0/3.5,p);
xsEffectAmount(cSetAttribute,1706,cChargeEvent,5,p);
xsEffectAmount(cSetAttribute,1706,cChargeType,7,p);
xsEffectAmount(cSetAttribute,1706,cChargeProjectileUnit,767,p);
//grenades
xsEffectAmount(cAddAttribute,420,cBlastWidth,0.45,p);
xsEffectAmount(cMulAttribute,964,cAttack,1*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,1*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,1*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,1*256+125,p);
xsEffectAmount(cMulAttribute,964,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,3*256+125,p);
xsEffectAmount(cMulAttribute,964,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,4*256+125,p);
xsEffectAmount(cMulAttribute,964,cAttack,11*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,11*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,11*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,11*256+125,p);
xsEffectAmount(cMulAttribute,964,cAttack,20*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,20*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,20*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,20*256+125,p);
xsEffectAmount(cMulAttribute,964,cAttack,26*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,26*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,26*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,26*256+125,p);
xsEffectAmount(cMulAttribute,964,cAttack,37*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,37*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,37*256+200,p);
xsEffectAmount(cMulAttribute,964,cAttack,37*256+125,p);
//petard
xsEffectAmount(cMulAttribute,935,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,935,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,935,cAttack,4*256+150,p);
xsEffectAmount(cMulAttribute,935,cShownAttack,6,p);
xsEffectAmount(cMulAttribute,706,cAttack,4*256+40,p);
xsEffectAmount(cSetAttribute,706,cShownAttack,240,p);
xsEffectAmount(cMulAttribute,1263,cAttack,4*256+200,p);
xsEffectAmount(cSetAttribute,1263,cShownAttack,240,p);
xsEffectAmount(cAddAttribute,935,cArmor,4*256+10,p);
xsEffectAmount(cAddAttribute,935,cArmor,3*256+20,p);
xsEffectAmount(cMulAttribute,1104,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1104,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1104,cAttack,4*256+125,p);
xsEffectAmount(cMulAttribute,1104,cShownAttack,5,p);
xsEffectAmount(cMulAttribute,527,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,527,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,527,cAttack,4*256+125,p);
xsEffectAmount(cMulAttribute,527,cShownAttack,5,p);
xsEffectAmount(cMulAttribute,528,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,528,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,528,cAttack,4*256+125,p);
xsEffectAmount(cMulAttribute,528,cShownAttack,5,p);
xsEffectAmount(cMulAttribute,935,cBlastWidth,5,p);
xsEffectAmount(cMulAttribute,706,cBlastWidth,0.24,p);
xsEffectAmount(cMulAttribute,1263,cBlastWidth,0.3,p);
xsEffectAmount(cMulAttribute,706,cMovementSpeed,1.0/1.35,p);
xsEffectAmount(cMulAttribute,1263,cMovementSpeed,1.265,p);
//monk
xsEffectAmount(cSetAttribute,918,cAccuracyPercent,100,p);
xsEffectAmount(cSetAttribute,943,cAccuracyPercent,100,p);
xsEffectAmount(cMulAttribute,918,cMovementSpeed,1.1,p);
xsEffectAmount(cMulAttribute,943,cMovementSpeed,1.1,p);
xsEffectAmount(cMulAttribute,1811,cMovementSpeed,1.2,p);
xsEffectAmount(cAddAttribute,1811,cLineOfSight,9,p);
xsEffectAmount(cAddAttribute,1811,cSearchRadius,9,p);
xsEffectAmount(cAddAttribute,918,cMaxRange,6,p);
xsEffectAmount(cAddAttribute,918,cLineOfSight,6,p);
xsEffectAmount(cAddAttribute,918,cSearchRadius,6,p);
xsEffectAmount(cAddAttribute,918,cShownRange,3,p);
xsEffectAmount(cAddAttribute,943,cMaxRange,6,p);
xsEffectAmount(cAddAttribute,943,cLineOfSight,6,p);
xsEffectAmount(cAddAttribute,943,cSearchRadius,6,p);
xsEffectAmount(cAddAttribute,943,cShownRange,3,p);
xsEffectAmount(cModResource,28,cAttributeSet,2,p);
xsEffectAmount(cModResource,29,cAttributeSet,2,p);
xsEffectAmount(cModResource,35,cAttributeSet,20,p);
xsEffectAmount(cModResource,282,cAttributeSet,20,p);
xsEffectAmount(cMulAttribute,918,cAttackReloadTime,5,p);
xsEffectAmount(cMulAttribute,943,cAttackReloadTime,5,p);
//ship adjust
xsEffectAmount(cAddAttribute,420,cAttack,-4*256-50,p);
xsEffectAmount(cMulAttribute,420,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,420,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,420,cAttack,4*256+125,p);
xsEffectAmount(cAddAttribute,420,cAttack,4*256+50,p);
xsEffectAmount(cSetAttribute,420,cBlastWidth,1.15,p);
xsEffectAmount(cAddAttribute,691,cAttack,-4*256-60,p);
xsEffectAmount(cMulAttribute,691,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,691,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,691,cAttack,4*256+125,p);
xsEffectAmount(cAddAttribute,691,cAttack,4*256+60,p);
xsEffectAmount(cSetAttribute,691,cBlastWidth,1.15,p);
xsEffectAmount(cAddAttribute,1795,cAttack,-4*256-8,p);
xsEffectAmount(cMulAttribute,1795,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1795,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1795,cAttack,4*256+125,p);
xsEffectAmount(cAddAttribute,1795,cAttack,4*256+8,p);
xsEffectAmount(cMulAttribute,1795,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1795,cAttack,4*256+200,p);
xsEffectAmount(cMulAttribute,1004,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1006,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,1004,cShownAttack,2,p);
xsEffectAmount(cMulAttribute,1006,cShownAttack,2,p);
xsEffectAmount(cSetAttribute,1795,cShownAttack,28,p);
xsEffectAmount(cSetAttribute,1795,cBlastWidth,1.95,p);
xsEffectAmount(cMulAttribute,1795,cAttackReloadTime,0.72,p);
xsEffectAmount(cSetAttribute,1103,cBlastWidth,2.45,p);
xsEffectAmount(cSetAttribute,529,cBlastWidth,2.45,p);
xsEffectAmount(cSetAttribute,532,cBlastWidth,2.45,p);
xsEffectAmount(cAddAttribute,1302,cMaxRange,1.5,p);
xsEffectAmount(cAddAttribute,1302,cSearchRadius,1.5,p);
xsEffectAmount(cAddAttribute,1302,cLineOfSight,1.5,p);
xsEffectAmount(cSetAttribute,1302,cBlastWidth,2.45,p);
xsEffectAmount(cAddAttribute,778,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,778,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,778,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,831,cMaxRange,4,p);
xsEffectAmount(cAddAttribute,831,cSearchRadius,4,p);
xsEffectAmount(cAddAttribute,831,cLineOfSight,4,p);
xsEffectAmount(cAddAttribute,831,cAttack,4*256+75,p);
xsEffectAmount(cAddAttribute,832,cMaxRange,4,p);
xsEffectAmount(cAddAttribute,832,cSearchRadius,4,p);
xsEffectAmount(cAddAttribute,832,cLineOfSight,4,p);
xsEffectAmount(cAddAttribute,832,cAttack,4*256+75,p);
xsEffectAmount(cAddAttribute,1750,cMaxRange,2,p);
xsEffectAmount(cAddAttribute,1750,cSearchRadius,2,p);
xsEffectAmount(cAddAttribute,1750,cLineOfSight,2,p);
xsEffectAmount(cAddAttribute,106,cMaxRange,3,p);
xsEffectAmount(cAddAttribute,106,cSearchRadius,3,p);
xsEffectAmount(cAddAttribute,106,cLineOfSight,3,p);
xsEffectAmount(cAddAttribute,203,cMaxRange,3,p);
xsEffectAmount(cAddAttribute,203,cSearchRadius,3,p);
xsEffectAmount(cAddAttribute,203,cLineOfSight,3,p);
xsEffectAmount(cAddAttribute,844,cMaxRange,4,p);
xsEffectAmount(cAddAttribute,844,cSearchRadius,4,p);
xsEffectAmount(cAddAttribute,844,cLineOfSight,4,p);
xsEffectAmount(cAddAttribute,844,cAttack,4*256+75,p);
xsEffectAmount(cAddAttribute,1631,cMaxRange,10,p);
xsEffectAmount(cAddAttribute,1631,cSearchRadius,10,p);
xsEffectAmount(cAddAttribute,1631,cLineOfSight,10,p);
xsEffectAmount(cAddAttribute,1631,cAttack,3*256+75,p);
xsEffectAmount(cMulAttribute,902,cPopulation,0,p);
xsEffectAmount(cMulAttribute,920,cPopulation,0,p);
xsEffectAmount(cMulAttribute,921,cPopulation,0,p);
xsEffectAmount(cMulAttribute,922,cPopulation,0,p);
xsEffectAmount(cMulAttribute,902,cHitpoints,3,p);
xsEffectAmount(cMulAttribute,920,cHitpoints,1.5,p);
xsEffectAmount(cMulAttribute,921,cHitpoints,1.5,p);
xsEffectAmount(cMulAttribute,922,cHitpoints,3,p);
xsEffectAmount(cMulAttribute,15,cHitpoints,1.8/1.5,p);
xsEffectAmount(cAddAttribute,15,cArmor,3*256+5,p);
xsEffectAmount(cAddAttribute,15,cShownPierceArmor,5,p);
xsEffectAmount(cSetAttribute,539,cProjectileUnit,524,p);
xsEffectAmount(cSetAttribute,21,cProjectileUnit,524,p);
xsEffectAmount(cSetAttribute,442,cProjectileUnit,524,p);
xsEffectAmount(cSetAttribute,1004,cProjectileUnit,1830,p);
xsEffectAmount(cSetAttribute,1006,cProjectileUnit,1830,p);
xsEffectAmount(cMulAttribute,921,cMovementSpeed,1.98/1.26,p);
xsEffectAmount(cMulAttribute,920,cMovementSpeed,(1.3*1.15)/1.45,p);
xsEffectAmount(cMulAttribute,15,cMovementSpeed,1.98/1.21,p);
xsEffectAmount(cMulAttribute,442,cMovementSpeed,1.6/1.43,p);
xsEffectAmount(cMulAttribute,21,cMovementSpeed,1.6/1.43,p);
xsEffectAmount(cMulAttribute,539,cMovementSpeed,1.6/1.43,p);
xsEffectAmount(cMulAttribute,1103,cMovementSpeed,1.7/1.3,p);
xsEffectAmount(cMulAttribute,529,cMovementSpeed,1.7/1.35,p);
xsEffectAmount(cMulAttribute,532,cMovementSpeed,1.7/1.43,p);
xsEffectAmount(cMulAttribute,1302,cMovementSpeed,1.7/1.43,p);
xsEffectAmount(cMulAttribute,1104,cMovementSpeed,1.8/1.5,p);
xsEffectAmount(cMulAttribute,527,cMovementSpeed,1.8/1.6,p);
xsEffectAmount(cMulAttribute,528,cMovementSpeed,1.8/1.6,p);
xsEffectAmount(cMulAttribute,1795,cMovementSpeed,(1.3*1.15)/1.2,p);
xsEffectAmount(cMulAttribute,420,cMovementSpeed,1.3/1.1,p);
xsEffectAmount(cMulAttribute,691,cMovementSpeed,1.3/1.1,p);
xsEffectAmount(cMulAttribute,778,cMovementSpeed,1.98/1.5,p);
xsEffectAmount(cMulAttribute,1004,cMovementSpeed,1.7/1.43,p);
xsEffectAmount(cMulAttribute,1006,cMovementSpeed,1.7/1.43,p);
xsEffectAmount(cMulAttribute,250,cMovementSpeed,1.8/1.54,p);
xsEffectAmount(cMulAttribute,533,cMovementSpeed,1.8/1.54,p);
xsEffectAmount(cMulAttribute,831,cMovementSpeed,1.3/(0.9*1.15),p);
xsEffectAmount(cMulAttribute,832,cMovementSpeed,1.3/(1.035*1.15),p);
xsEffectAmount(cMulAttribute,1750,cMovementSpeed,1.15,p);
xsEffectAmount(cMulAttribute,106,cMovementSpeed,1.8/1.54,p);
xsEffectAmount(cMulAttribute,203,cMovementSpeed,1.7/1.43,p);
xsEffectAmount(cMulAttribute,844,cMovementSpeed,1.3/0.9,p);
xsEffectAmount(cMulAttribute,1631,cMovementSpeed,(1.98*1.15)/1.54,p);
xsEffectAmount(cMulAttribute,922,cMaxRange,2,p);
xsEffectAmount(cMulAttribute,922,cShownRange,2,p);
xsEffectAmount(cMulAttribute,922,cSearchRadius,2,p);
xsEffectAmount(cMulAttribute,922,cLineOfSight,2,p);
xsEffectAmount(cMulAttribute,922,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,922,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,922,cArmor,4*256+150,p);
xsEffectAmount(cMulAttribute,922,cArmor,3*256+150,p);
//galley charge
xsEffectAmount(cSetAttribute,539,cMaxCharge,1,p);
xsEffectAmount(cSetAttribute,539,cRechargeRate,1.0/4.32,p);
xsEffectAmount(cSetAttribute,539,cChargeEvent,0,p);
xsEffectAmount(cSetAttribute,539,cChargeType,7,p);
xsEffectAmount(cSetAttribute,539,cChargeProjectileUnit,627,p);
xsEffectAmount(cSetAttribute,21,cMaxCharge,1,p);
xsEffectAmount(cSetAttribute,21,cRechargeRate,1.0/4.32,p);
xsEffectAmount(cSetAttribute,21,cChargeEvent,0,p);
xsEffectAmount(cSetAttribute,21,cChargeType,7,p);
xsEffectAmount(cSetAttribute,21,cChargeProjectileUnit,627,p);
xsEffectAmount(cSetAttribute,442,cMaxCharge,1,p);
xsEffectAmount(cSetAttribute,442,cRechargeRate,1.0/4.32,p);
xsEffectAmount(cSetAttribute,442,cChargeEvent,0,p);
xsEffectAmount(cSetAttribute,442,cChargeType,7,p);
xsEffectAmount(cSetAttribute,442,cChargeProjectileUnit,627,p);
//caravel charge
xsEffectAmount(cSetAttribute,1004,cMaxCharge,1,p);
xsEffectAmount(cSetAttribute,1004,cRechargeRate,1.0/3.5,p);
xsEffectAmount(cSetAttribute,1004,cChargeEvent,5,p);
xsEffectAmount(cSetAttribute,1004,cChargeType,7,p);
xsEffectAmount(cSetAttribute,1004,cChargeProjectileUnit,767,p);
xsEffectAmount(cSetAttribute,1006,cMaxCharge,1,p);
xsEffectAmount(cSetAttribute,1006,cRechargeRate,1.0/3.5,p);
xsEffectAmount(cSetAttribute,1006,cChargeEvent,5,p);
xsEffectAmount(cSetAttribute,1006,cChargeType,7,p);
xsEffectAmount(cSetAttribute,1006,cChargeProjectileUnit,767,p);
xsEffectAmount(cSetAttribute,203,cMaxCharge,1,p);
xsEffectAmount(cSetAttribute,203,cRechargeRate,1.0/3.5,p);
xsEffectAmount(cSetAttribute,203,cChargeEvent,5,p);
xsEffectAmount(cSetAttribute,203,cChargeType,7,p);
xsEffectAmount(cSetAttribute,203,cChargeProjectileUnit,767,p);
//lou chuan charge
xsEffectAmount(cSetAttribute,1948,cProjectileUnit,1906,p);
xsEffectAmount(cSetAttribute,1948,cAttackGraphic,13017,p);
xsEffectAmount(cSetAttribute,1948,cSpecialGraphic,13017,p);
xsEffectAmount(cSetAttribute,1948,cShownAttack,10,p);
xsEffectAmount(cSetAttribute,1948,cAttack,11*256+23,p);
xsEffectAmount(cSetAttribute,1948,cAttack,20*256+4,p);
xsEffectAmount(cSetAttribute,1948,cMaxCharge,1,p);
xsEffectAmount(cSetAttribute,1948,cRechargeRate,1.0/3.5,p);
xsEffectAmount(cSetAttribute,1948,cChargeEvent,10,p);
xsEffectAmount(cSetAttribute,1948,cChargeType,7,p);
xsEffectAmount(cSetAttribute,1948,cChargeProjectileUnit,767,p);
//turtle ship charge
xsEffectAmount(cSetAttribute,831,cRechargeRate,1.0/3.5,p);
xsEffectAmount(cSetAttribute,832,cRechargeRate,1.0/3.5,p);
xsEffectAmount(cSetAttribute,844,cRechargeRate,1.0/3.5,p);
//krepost donjon fortress poenari fortified tower
xsEffectAmount(cSetAttribute,786,cHitMode,0,p);
xsEffectAmount(cSetAttribute,786,cVanishMode,0,p);
xsEffectAmount(cMulAttribute,952,cStoneCost,0.125,p);
xsEffectAmount(cAddAttribute,236,cAttack,-3*256-120,p);
xsEffectAmount(cMulAttribute,236,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,236,cAttack,3*256+200,p);
xsEffectAmount(cMulAttribute,236,cAttack,3*256+125,p);
xsEffectAmount(cAddAttribute,236,cAttack,3*256+120,p);
xsEffectAmount(cMulAttribute,1102,cHitpoints,1.5,p);
xsEffectAmount(cMulAttribute,1102,cAttackReloadTime,2.0/3.0,p);
xsEffectAmount(cMulAttribute,236,cAttackReloadTime,2.0/3.0,p);
xsEffectAmount(cMulAttribute,684,cAttackReloadTime,2.0/3.0,p);
xsEffectAmount(cMulAttribute,685,cAttackReloadTime,2.0/3.0,p);
xsEffectAmount(cSetAttribute,236,cBlastWidth,1.15,p);
xsEffectAmount(cSetAttribute,952,cTerrainTable,10,p);
xsEffectAmount(cSetAttribute,785,cTerrainTable,21,p);
xsEffectAmount(cSetAttribute,1102,cTrainLocation,118,p);
xsEffectAmount(cSetAttribute,1102,cTrainButton,6,p);
xsEffectAmount(cSetAttribute,1102,cDescriptionId,6178,p);
xsEffectAmount(cEnableObject,1102,1,1,p);
xsEffectAmount(cAddAttribute,445,cShownRange,11,p);
xsEffectAmount(cEnableObject,190,1,1,p);
xsEffectAmount(cSetAttribute,190,cTrainLocation,118,p);
xsEffectAmount(cSetAttribute,190,cTrainButton,5,p);
xsEffectAmount(cSetAttribute,190,cBlastWidth,2.45,p);
xsEffectAmount(cEnableObject,598,0,1,p);
xsEffectAmount(cMulAttribute,785,cHitpoints,1.5,p);
xsEffectAmount(cMulAttribute,903,cMaxRange,2,p);
xsEffectAmount(cMulAttribute,903,cShownRange,2,p);
xsEffectAmount(cMulAttribute,903,cSearchRadius,2,p);
xsEffectAmount(cMulAttribute,903,cLineOfSight,2,p);
xsEffectAmount(cMulAttribute,952,cMaxRange,1.5,p);
xsEffectAmount(cMulAttribute,952,cShownRange,1.5,p);
xsEffectAmount(cMulAttribute,952,cSearchRadius,1.5,p);
xsEffectAmount(cMulAttribute,952,cLineOfSight,1.5,p);
xsEffectAmount(cMulAttribute,236,cMaxRange,4.0/3.0,p);
xsEffectAmount(cMulAttribute,236,cShownRange,4.0/3.0,p);
xsEffectAmount(cMulAttribute,236,cSearchRadius,4.0/3.0,p);
xsEffectAmount(cMulAttribute,236,cLineOfSight,4.0/3.0,p);
xsEffectAmount(cMulAttribute,952,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,952,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,952,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,952,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,952,cArmor,4*256+125,p);
xsEffectAmount(cMulAttribute,952,cArmor,3*256+125,p);
xsEffectAmount(cMulAttribute,903,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,903,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,903,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,903,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,903,cArmor,4*256+125,p);
xsEffectAmount(cMulAttribute,903,cArmor,3*256+125,p);
xsEffectAmount(cMulAttribute,927,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,927,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,927,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,927,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,927,cArmor,4*256+125,p);
xsEffectAmount(cMulAttribute,927,cArmor,3*256+125,p);
xsEffectAmount(cMulAttribute,939,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,939,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,939,cArmor,4*256+200,p);
xsEffectAmount(cMulAttribute,939,cArmor,3*256+200,p);
xsEffectAmount(cMulAttribute,939,cArmor,4*256+125,p);
xsEffectAmount(cMulAttribute,939,cArmor,3*256+125,p);
xsEffectAmount(cMulAttribute,208,cArmor,4*256+20,p);
xsEffectAmount(cMulAttribute,208,cArmor,3*256+20,p);
xsEffectAmount(cMulAttribute,231,cArmor,4*256+20,p);
xsEffectAmount(cMulAttribute,231,cArmor,3*256+20,p);
xsEffectAmount(cMulAttribute,370,cArmor,4*256+20,p);
xsEffectAmount(cMulAttribute,370,cArmor,3*256+20,p);
xsEffectAmount(cMulAttribute,952,cTrainTime,0.2,p);
xsEffectAmount(cMulAttribute,927,cTrainTime,0.2,p);
xsEffectAmount(cMulAttribute,939,cTrainTime,0.2,p);
xsEffectAmount(cMulAttribute,903,cTrainTime,0.5,p);
//ship garrison not working
xsEffectAmount(cAddAttribute,902,cGarrisonCapacity,20,p);
xsEffectAmount(cAddAttribute,920,cGarrisonCapacity,60,p);
xsEffectAmount(cAddAttribute,921,cGarrisonCapacity,10,p);
xsEffectAmount(cAddAttribute,922,cGarrisonCapacity,20,p);
xsEffectAmount(cSetAttribute,902,cGarrisonType,63,p);
xsEffectAmount(cSetAttribute,920,cGarrisonType,63,p);
xsEffectAmount(cSetAttribute,921,cGarrisonType,63,p);
xsEffectAmount(cSetAttribute,922,cGarrisonType,63,p);
xsEffectAmount(cSetAttribute,1104,cGarrisonType,0,p);
xsEffectAmount(cSetAttribute,527,cGarrisonType,0,p);
xsEffectAmount(cSetAttribute,528,cGarrisonType,0,p);
xsEffectAmount(cSetAttribute,1104,cGarrisonCapacity,0,p);
xsEffectAmount(cSetAttribute,527,cGarrisonCapacity,0,p);
xsEffectAmount(cSetAttribute,528,cGarrisonCapacity,0,p);
//rapid fire unit
//chu ko nu including su dingfang
xsEffectAmount(cMulAttribute,73,cAttackReloadTime,1.0/xsGetObjectAttribute(p,73,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,559,cAttackReloadTime,1.0/xsGetObjectAttribute(p,559,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,1073,cAttackReloadTime,1.0/xsGetObjectAttribute(p,1073,cTotalProjectiles),p);
xsEffectAmount(cSetAttribute,73,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,559,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,1073,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,73,cMaxTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,559,cMaxTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,1073,cMaxTotalProjectiles,1,p);
//rocket cart
xsEffectAmount(cMulAttribute,1904,cAttackReloadTime,1.0/xsGetObjectAttribute(p,1904,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,1907,cAttackReloadTime,1.0/xsGetObjectAttribute(p,1907,cTotalProjectiles),p);
xsEffectAmount(cSetAttribute,1904,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,1907,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,1904,cMaxTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,1907,cMaxTotalProjectiles,1,p);
//ships
xsEffectAmount(cMulAttribute,539,cAttackReloadTime,0.5/xsGetObjectAttribute(p,539,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,21,cAttackReloadTime,0.5/xsGetObjectAttribute(p,21,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,442,cAttackReloadTime,0.5/xsGetObjectAttribute(p,442,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,1004,cAttackReloadTime,0.5/xsGetObjectAttribute(p,1004,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,1006,cAttackReloadTime,0.5/xsGetObjectAttribute(p,1006,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,203,cAttackReloadTime,0.35/(0.69*xsGetObjectAttribute(p,203,cTotalProjectiles)),p);
xsEffectAmount(cMulAttribute,831,cAttackReloadTime,1.0/xsGetObjectAttribute(p,831,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,832,cAttackReloadTime,1.0/xsGetObjectAttribute(p,832,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,844,cAttackReloadTime,2.0/xsGetObjectAttribute(p,844,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,778,cAttackReloadTime,1.0/xsGetObjectAttribute(p,778,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,1948,cAttackReloadTime,0.6/xsGetObjectAttribute(p,1948,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,250,cAttackReloadTime,0.25,p);
xsEffectAmount(cMulAttribute,533,cAttackReloadTime,0.25,p);
xsEffectAmount(cMulAttribute,106,cAttackReloadTime,0.25,p);
xsEffectAmount(cMulAttribute,1631,cAttackReloadTime,0.25,p);
xsEffectAmount(cMulAttribute,1750,cAttackReloadTime,20.0/23.0,p);
xsEffectAmount(cSetAttribute,539,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,21,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,442,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,1004,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,1006,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,203,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,831,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,832,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,844,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,1948,cTotalProjectiles,2,p);
xsEffectAmount(cSetAttribute,539,cMaxTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,21,cMaxTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,442,cMaxTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,1004,cMaxTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,1006,cMaxTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,203,cMaxTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,831,cMaxTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,832,cMaxTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,844,cMaxTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,1948,cMaxTotalProjectiles,2,p);
//buildings
xsEffectAmount(cMulAttribute,109,cAttackReloadTime,1.0/xsGetObjectAttribute(p,109,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,71,cAttackReloadTime,1.0/xsGetObjectAttribute(p,71,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,141,cAttackReloadTime,1.0/xsGetObjectAttribute(p,141,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,142,cAttackReloadTime,1.0/xsGetObjectAttribute(p,142,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,30,cAttackReloadTime,1.0/xsGetObjectAttribute(p,30,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,31,cAttackReloadTime,1.0/xsGetObjectAttribute(p,31,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,32,cAttackReloadTime,1.0/xsGetObjectAttribute(p,32,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,104,cAttackReloadTime,1.0/xsGetObjectAttribute(p,104,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,1806,cAttackReloadTime,1.0/xsGetObjectAttribute(p,1806,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,45,cAttackReloadTime,1.0/xsGetObjectAttribute(p,45,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,51,cAttackReloadTime,1.0/xsGetObjectAttribute(p,51,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,47,cAttackReloadTime,1.0/xsGetObjectAttribute(p,47,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,133,cAttackReloadTime,1.0/xsGetObjectAttribute(p,133,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,1189,cAttackReloadTime,1.0/xsGetObjectAttribute(p,1189,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,79,cAttackReloadTime,1.0/xsGetObjectAttribute(p,79,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,234,cAttackReloadTime,1.0/xsGetObjectAttribute(p,234,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,235,cAttackReloadTime,1.0/xsGetObjectAttribute(p,235,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,684,cAttackReloadTime,1.0/xsGetObjectAttribute(p,684,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,685,cAttackReloadTime,1.0/xsGetObjectAttribute(p,685,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,785,cAttackReloadTime,1.0/xsGetObjectAttribute(p,785,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,1102,cAttackReloadTime,1.0/xsGetObjectAttribute(p,1102,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,82,cAttackReloadTime,1.0/xsGetObjectAttribute(p,82,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,33,cAttackReloadTime,1.0/xsGetObjectAttribute(p,33,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,445,cAttackReloadTime,1.0/xsGetObjectAttribute(p,445,cTotalProjectiles),p);
xsEffectAmount(cMulAttribute,1251,cAttackReloadTime,1.0/xsGetObjectAttribute(p,1251,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,109,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,109,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,71,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,71,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,141,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,141,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,142,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,142,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,30,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,30,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,31,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,31,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,32,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,32,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,104,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,104,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,1806,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,1806,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,45,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,45,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,51,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,51,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,47,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,47,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,133,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,133,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,1189,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,1189,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,79,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,79,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,234,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,234,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,235,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,235,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,684,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,684,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,685,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,685,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,785,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,785,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,1102,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,1102,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,82,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,82,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,33,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,33,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,445,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,445,cTotalProjectiles),p);
xsEffectAmount(cAddAttribute,1251,cMaxTotalProjectiles,1-xsGetObjectAttribute(p,1251,cTotalProjectiles),p);
xsEffectAmount(cSetAttribute,109,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,71,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,141,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,142,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,30,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,31,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,32,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,104,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,1806,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,45,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,51,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,47,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,133,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,1189,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,79,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,234,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,235,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,684,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,685,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,785,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,1102,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,82,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,33,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,445,cTotalProjectiles,1,p);
xsEffectAmount(cSetAttribute,1251,cTotalProjectiles,1,p);
//super villager
xsEffectAmount(cMulAttribute,904,cWorkRate,2,p);
xsEffectAmount(cMulAttribute,904,cCarryCapacity,2.5,p);
xsEffectAmount(cMulAttribute,590,cCarryCapacity,3.5,p);
xsEffectAmount(cMulAttribute,592,cCarryCapacity,3.5,p);
xsEffectAmount(cMulAttribute,1891,cCarryCapacity,3.5,p);
xsEffectAmount(cMulAttribute,1892,cCarryCapacity,3.5,p);
xsEffectAmount(cMulAttribute,590,cWorkRate,2,p);
xsEffectAmount(cMulAttribute,592,cWorkRate,2,p);
xsEffectAmount(cMulAttribute,1891,cWorkRate,2,p);
xsEffectAmount(cMulAttribute,1892,cWorkRate,2,p);
xsEffectAmount(cSetAttribute,904,cPopulation,0,p);
xsEffectAmount(cAddAttribute,904,cLineOfSight,8,p);
xsEffectAmount(cSetAttribute,904,cSearchRadius,11,p);
xsEffectAmount(cSetAttribute,83,cProjectileUnit,509,p);
xsEffectAmount(cSetAttribute,293,cProjectileUnit,509,p);
xsEffectAmount(cSetAttribute,83,cMaxRange,11,p);
xsEffectAmount(cSetAttribute,293,cMaxRange,11,p);
xsEffectAmount(cSetAttribute,83,cShownRange,3,p);
xsEffectAmount(cSetAttribute,293,cShownRange,3,p);
xsEffectAmount(cSetAttribute,83,cAttackReloadTime,1.25,p);
xsEffectAmount(cSetAttribute,293,cAttackReloadTime,1.25,p);
xsEffectAmount(cSetAttribute,122,cAttackReloadTime,1.25,p);
xsEffectAmount(cSetAttribute,216,cAttackReloadTime,1.25,p);
xsEffectAmount(cSetAttribute,83,cAttackDelay,10,p);
xsEffectAmount(cSetAttribute,293,cAttackDelay,15,p);
xsEffectAmount(cSetAttribute,83,cAttackGraphic,1317,p);
xsEffectAmount(cSetAttribute,293,cAttackGraphic,1226,p);
xsEffectAmount(cSetAttribute,83,cStandingGraphic,1323,p);
xsEffectAmount(cSetAttribute,293,cStandingGraphic,1232,p);
xsEffectAmount(cSetAttribute,83,cDyingGraphic,1320,p);
xsEffectAmount(cSetAttribute,293,cDyingGraphic,1229,p);
xsEffectAmount(cSetAttribute,83,cWalkingGraphic,1327,p);
xsEffectAmount(cSetAttribute,293,cWalkingGraphic,1236,p);
xsEffectAmount(cModResource,78,cAttributeSet,-0.1,p);
if(xsGetPlayerCivilization(p)==9){
xsEffectAmount(cModResource,78,cAttributeSet,-0.25,p);
}
xsEffectAmount(cMulAttribute,903,cHitpoints,0.5,p);
xsEffectAmount(cSetAttribute,903,cGarrisonType,127,p);
xsEffectAmount(cAddAttribute,903,cGarrisonCapacity,5,p);
xsEffectAmount(cSetAttribute,952,cGarrisonType,127,p);
//fishing ship bugged
xsEffectAmount(cMulAttribute,921,cCarryCapacity,5,p);
//xsEffectAmount(cMulAttribute,921,cWorkRate,5,p);
for(f=900;<962){
//projectilearc
xsEffectAmount(cMulAttribute,f,cProjectileArc,0.25,p);
xsEffectAmount(cSetAttribute,f,cSecondaryProjectileUnit,-1,p);
//remove dispersion
xsEffectAmount(cSetAttribute,f,cAccuracyPercent,100,p);
xsEffectAmount(cSetAttribute,f,cAttackDispersion,0,p);
//5th level bonus resistance
xsEffectAmount(cSetAttribute,f,cBonusResistance,0.8,p);
//penta atk bonus
xsEffectAmount(cAddAttribute,f,cAttack,39*256+5,p);
xsEffectAmount(cMulAttribute,f,cAttack,1*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,1*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,2*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,2*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,5*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,5*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,8*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,8*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,11*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,11*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,13*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,13*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,14*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,14*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,15*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,15*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,16*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,16*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,17*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,17*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,18*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,18*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,19*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,19*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,20*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,20*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,21*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,21*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,22*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,22*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,23*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,23*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,24*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,24*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,25*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,25*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,26*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,26*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,27*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,27*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,28*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,28*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,29*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,29*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,30*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,30*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,31*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,31*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,32*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,32*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,34*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,34*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,35*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,35*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,36*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,36*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,37*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,37*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,38*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,38*256+250,p);
xsEffectAmount(cMulAttribute,f,cAttack,39*256+200,p);
xsEffectAmount(cMulAttribute,f,cAttack,39*256+250,p);
//penta def bonus
xsEffectAmount(cMulAttribute,f,cArmor,1*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,1*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,2*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,2*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,5*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,5*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,8*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,8*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,11*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,11*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,13*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,13*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,14*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,14*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,15*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,15*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,16*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,16*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,17*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,17*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,18*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,18*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,19*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,19*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,20*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,20*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,21*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,21*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,22*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,22*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,23*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,23*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,24*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,24*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,25*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,25*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,26*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,26*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,27*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,27*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,28*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,28*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,29*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,29*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,30*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,30*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,31*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,31*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,32*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,32*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,34*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,34*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,35*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,35*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,36*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,36*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,37*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,37*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,38*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,38*256+250,p);
xsEffectAmount(cMulAttribute,f,cArmor,39*256+200,p);
xsEffectAmount(cMulAttribute,f,cArmor,39*256+250,p);
//selfheal and unconvertable
xsEffectAmount(cSetAttribute,f,cHeroStatus,38,p);
//area damage decay
xsEffectAmount(cSetAttribute,f,cAreaDamage,1,p);
//garrison firepower
xsEffectAmount(cSetAttribute,f,cGarrisonFirepower,2,p);
//tougher than aoe1
xsEffectAmount(cMulAttribute,f,cHitpoints,2,p);
xsEffectAmount(cMulAttribute,f,cMovementSpeed,1.5,p);
}

xsEffectAmount(cMulAttribute,913,cHitpoints,0.5,p);
xsEffectAmount(cMulAttribute,951,cHitpoints,0.5,p);
xsEffectAmount(cMulAttribute,954,cHitpoints,0.5,p);
xsEffectAmount(cMulAttribute,955,cHitpoints,0.5,p);
//armor piercing
xsEffectAmount(cSetAttribute,900,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,901,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,902,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,903,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,904,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,905,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,906,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,907,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,908,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,909,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,910,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,911,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,912,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,913,cCombatAbility,127,p);
xsEffectAmount(cSetAttribute,914,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,915,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,916,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,918,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,919,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,920,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,921,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,922,cCombatAbility,127,p);
xsEffectAmount(cSetAttribute,923,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,927,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,930,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,932,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,933,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,934,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,935,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,936,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,937,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,938,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,939,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,940,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,941,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,942,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,943,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,944,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,947,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,948,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,949,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,951,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,952,cCombatAbility,127,p);
xsEffectAmount(cSetAttribute,953,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,954,cCombatAbility,127,p);
xsEffectAmount(cSetAttribute,955,cCombatAbility,127,p);
xsEffectAmount(cSetAttribute,956,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,957,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,958,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,959,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,961,cCombatAbility,119,p);
xsEffectAmount(cSetAttribute,73,cCombatAbility,103,p);
xsEffectAmount(cSetAttribute,559,cCombatAbility,103,p);
xsEffectAmount(cSetAttribute,1073,cCombatAbility,103,p);
xsEffectAmount(cSetAttribute,1120,cCombatAbility,127,p);
xsEffectAmount(cSetAttribute,1122,cCombatAbility,127,p);
xsEffectAmount(cSetAttribute,1923,cCombatAbility,127,p);
xsEffectAmount(cSetAttribute,964,cCombatAbility,103,p);
//Blast Attack
xsEffectAmount(cSetAttribute,900,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,901,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,902,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,903,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,904,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,905,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,906,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,907,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,908,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,909,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,910,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,912,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,913,cBlastAttackLevel,5,p);
xsEffectAmount(cSetAttribute,914,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,915,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,916,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,918,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,919,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,920,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,921,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,922,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,923,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,927,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,930,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,932,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,933,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,934,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,935,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,936,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,937,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,938,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,939,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,940,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,941,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,942,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,943,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,944,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,947,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,948,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,949,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,951,cBlastAttackLevel,5,p);
xsEffectAmount(cSetAttribute,952,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,953,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,954,cBlastAttackLevel,5,p);
xsEffectAmount(cSetAttribute,955,cBlastAttackLevel,5,p);
xsEffectAmount(cSetAttribute,956,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,957,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,958,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,959,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,961,cBlastAttackLevel,6,p);
xsEffectAmount(cSetAttribute,280,cBlastAttackLevel,1,p);
xsEffectAmount(cSetAttribute,550,cBlastAttackLevel,1,p);
xsEffectAmount(cSetAttribute,588,cBlastAttackLevel,1,p);
xsEffectAmount(cSetAttribute,1904,cBlastAttackLevel,1,p);
xsEffectAmount(cSetAttribute,1907,cBlastAttackLevel,1,p);
xsEffectAmount(cSetAttribute,420,cBlastAttackLevel,5,p);
xsEffectAmount(cSetAttribute,691,cBlastAttackLevel,5,p);
xsEffectAmount(cSetAttribute,1795,cBlastAttackLevel,5,p);
xsEffectAmount(cSetAttribute,93,cBlastAttackLevel,134,p);
xsEffectAmount(cSetAttribute,358,cBlastAttackLevel,134,p);
xsEffectAmount(cSetAttribute,359,cBlastAttackLevel,134,p);
xsEffectAmount(cSetAttribute,879,cBlastAttackLevel,134,p);
xsEffectAmount(cSetAttribute,881,cBlastAttackLevel,134,p);
xsEffectAmount(cSetAttribute,1747,cBlastAttackLevel,134,p);
xsEffectAmount(cSetAttribute,1749,cBlastAttackLevel,134,p);
xsEffectAmount(cSetAttribute,1786,cBlastAttackLevel,134,p);
xsEffectAmount(cSetAttribute,1787,cBlastAttackLevel,134,p);
xsEffectAmount(cSetAttribute,1788,cBlastAttackLevel,134,p);
xsEffectAmount(cSetAttribute,281,cBlastAttackLevel,4,p);
xsEffectAmount(cSetAttribute,531,cBlastAttackLevel,4,p);
xsEffectAmount(cSetAttribute,964,cBlastAttackLevel,6,p);
//buildings projectile
xsEffectAmount(cSetAttribute,109,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,71,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,141,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,142,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,30,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,31,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,32,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,104,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,1806,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,45,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,51,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,47,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,133,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,1189,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,109,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,71,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,141,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,142,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,30,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,31,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,32,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,104,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,1806,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,45,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,51,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,47,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,133,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,1189,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,79,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,234,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,235,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,684,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,685,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,785,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,1102,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,82,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,33,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,445,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,1251,cProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,82,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,33,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,445,cSecondaryProjectileUnit,746,p);
xsEffectAmount(cSetAttribute,1251,cSecondaryProjectileUnit,746,p);
if(xsGetPlayerCivilization(p)==3||xsGetPlayerCivilization(p)==8||xsGetPlayerCivilization(p)==11||xsGetPlayerCivilization(p)==13||xsGetPlayerCivilization(p)==15||xsGetPlayerCivilization(p)==16||xsGetPlayerCivilization(p)==17||xsGetPlayerCivilization(p)==21||xsGetPlayerCivilization(p)==22||xsGetPlayerCivilization(p)==25||xsGetPlayerCivilization(p)==26||xsGetPlayerCivilization(p)==27||xsGetPlayerCivilization(p)==32||xsGetPlayerCivilization(p)==43){
xsEffectAmount(cSetAttribute,109,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,71,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,141,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,142,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,30,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,31,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,32,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,104,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,1806,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,45,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,51,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,47,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,133,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,1189,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,109,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,71,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,141,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,142,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,30,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,31,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,32,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,104,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,1806,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,45,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,51,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,47,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,133,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,1189,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,79,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,234,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,235,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,684,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,685,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,785,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,1102,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,82,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,33,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,445,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,1251,cProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,82,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,33,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,445,cSecondaryProjectileUnit,786,p);
xsEffectAmount(cSetAttribute,1251,cSecondaryProjectileUnit,786,p);
}
//eyecandy
xsResearchTechnology(570,true,false,p);
if(xsGetPlayerCivilization(p)!=24){
xsEffectAmount(cSetAttribute,1647,cTrainLocation,118,p);
xsEffectAmount(cSetAttribute,1647,cTrainButton,3,p);
xsEffectAmount(cUpgradeUnit,110,1647,-1,p);
xsEffectAmount(cUpgradeUnit,179,1647,-1,p);
xsEffectAmount(cUpgradeUnit,1021,1647,-1,p);//experimental, enable trade workshop
}
//hero
xsEffectAmount(cSetAttribute,106,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,114,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,160,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,161,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,163,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,164,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,165,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,166,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,167,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,168,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,169,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,170,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,171,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,172,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,173,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,174,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,175,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,176,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,177,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,193,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,195,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,196,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,197,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,198,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,200,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,203,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,223,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,230,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,307,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,418,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,424,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,425,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,426,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,427,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,428,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,429,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,430,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,432,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,437,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,439,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,453,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,629,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,634,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,636,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,638,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,640,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,642,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,644,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,646,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,648,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,650,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,652,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,678,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,680,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,682,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,683,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,684,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,685,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,686,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,690,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,696,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,698,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,702,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,703,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,704,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,706,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,707,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,729,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,730,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,731,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,733,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,749,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,777,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,779,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,781,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,783,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,824,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,838,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,840,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,842,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,844,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,845,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,847,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,849,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,852,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,872,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1034,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1035,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1036,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1037,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1038,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1039,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1040,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1067,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1068,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1069,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1070,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1071,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1072,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1073,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1074,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1075,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1076,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1077,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1078,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1080,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1102,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1106,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1109,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1157,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1158,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1159,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1160,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1162,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1163,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1164,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1165,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1166,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1178,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1179,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1180,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1181,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1182,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1183,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1184,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1185,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1186,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1216,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1217,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1262,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1265,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1266,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1267,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1268,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1269,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1276,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1281,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1290,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1293,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1294,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1295,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1296,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1297,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1298,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1303,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1574,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1631,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1669,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1671,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1673,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1675,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1677,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1679,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1681,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1683,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1685,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1687,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1690,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1691,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1692,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1713,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1715,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1718,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1721,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1725,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1727,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1729,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1730,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1731,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1732,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1762,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1763,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1764,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1766,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1768,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1769,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1771,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1772,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1815,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1819,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1820,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1821,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1822,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1824,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1825,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1826,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1827,cHeroStatus,102,p);
xsEffectAmount(cSetAttribute,1828,cHeroStatus,102,p);
//refresh button
//gaia
//militia
xsEffectAmount(cGaiaSetAttribute,74,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,74,cTraitPiece,74,0);
xsEffectAmount(cGaiaSetAttribute,75,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,75,cTraitPiece,74,0);
xsEffectAmount(cGaiaSetAttribute,77,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,77,cTraitPiece,74,0);
xsEffectAmount(cGaiaSetAttribute,473,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,473,cTraitPiece,74,0);
xsEffectAmount(cGaiaSetAttribute,567,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,567,cTraitPiece,74,0);
xsEffectAmount(cGaiaSetAttribute,1,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1,cTraitPiece,74,0);
xsEffectAmount(cGaiaSetAttribute,1793,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1793,cTraitPiece,74,0);
xsEffectAmount(cGaiaSetAttribute,76,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,76,cTraitPiece,74,0);
xsEffectAmount(cGaiaSetAttribute,361,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,361,cTraitPiece,74,0);
xsEffectAmount(cGaiaSetAttribute,894,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,894,cTraitPiece,74,0);
//other infantry
xsEffectAmount(cGaiaSetAttribute,138,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,138,cTraitPiece,138,0);
xsEffectAmount(cGaiaSetAttribute,299,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,299,cTraitPiece,299,0);
xsEffectAmount(cGaiaSetAttribute,825,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,825,cTraitPiece,293,0);
xsEffectAmount(cGaiaSetAttribute,1145,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1145,cTraitPiece,1145,0);
xsEffectAmount(cGaiaSetAttribute,1374,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1374,cTraitPiece,1374,0);
xsEffectAmount(cGaiaSetAttribute,1663,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1663,cTraitPiece,1663,0);
xsEffectAmount(cGaiaSetAttribute,1697,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1697,cTraitPiece,1697,0);
xsEffectAmount(cGaiaSetAttribute,1699,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1699,cTraitPiece,1663,0);
//spearman
xsEffectAmount(cGaiaSetAttribute,93,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,93,cTraitPiece,93,0);
xsEffectAmount(cGaiaSetAttribute,358,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,358,cTraitPiece,93,0);
xsEffectAmount(cGaiaSetAttribute,359,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,359,cTraitPiece,93,0);
xsEffectAmount(cGaiaSetAttribute,892,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,892,cTraitPiece,93,0);
xsEffectAmount(cGaiaSetAttribute,1786,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1786,cTraitPiece,93,0);
xsEffectAmount(cGaiaSetAttribute,1787,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1787,cTraitPiece,93,0);
xsEffectAmount(cGaiaSetAttribute,1788,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1788,cTraitPiece,93,0);
//eagle scout
xsEffectAmount(cGaiaSetAttribute,751,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,751,cTraitPiece,751,0);
xsEffectAmount(cGaiaSetAttribute,753,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,753,cTraitPiece,751,0);
xsEffectAmount(cGaiaSetAttribute,752,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,752,cTraitPiece,751,0);
//condottiero
xsEffectAmount(cGaiaSetAttribute,882,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,882,cTraitPiece,882,0);
//archer
xsEffectAmount(cGaiaSetAttribute,4,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,4,cTraitPiece,4,0);
xsEffectAmount(cGaiaSetAttribute,24,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,24,cTraitPiece,4,0);
xsEffectAmount(cGaiaSetAttribute,492,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,492,cTraitPiece,4,0);
xsEffectAmount(cGaiaSetAttribute,686,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,686,cTraitPiece,4,0);
xsEffectAmount(cGaiaSetAttribute,493,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,493,cTraitPiece,4,0);
//skirmisher
xsEffectAmount(cGaiaSetAttribute,7,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,7,cTraitPiece,7,0);
xsEffectAmount(cGaiaSetAttribute,6,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,6,cTraitPiece,7,0);
xsEffectAmount(cGaiaSetAttribute,1155,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1155,cTraitPiece,7,0);
//cavalry archer
xsEffectAmount(cGaiaSetAttribute,39,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,39,cTraitPiece,39,0);
xsEffectAmount(cGaiaSetAttribute,474,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,474,cTraitPiece,39,0);
//elephant archer
xsEffectAmount(cGaiaSetAttribute,873,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,873,cTraitPiece,873,0);
xsEffectAmount(cGaiaSetAttribute,875,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,875,cTraitPiece,873,0);
//hand cannoneer
xsEffectAmount(cGaiaSetAttribute,5,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,5,cTraitPiece,5,0);
//other archer
xsEffectAmount(cGaiaSetAttribute,850,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,850,cTraitPiece,293,0);
xsEffectAmount(cGaiaSetAttribute,1577,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1577,cTraitPiece,1577,0);
//scout cavalry
xsEffectAmount(cGaiaSetAttribute,448,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,448,cTraitPiece,448,0);
xsEffectAmount(cGaiaSetAttribute,546,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,546,cTraitPiece,448,0);
xsEffectAmount(cGaiaSetAttribute,441,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,441,cTraitPiece,448,0);
xsEffectAmount(cGaiaSetAttribute,1707,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,1707,cTraitPiece,448,0);
//knight
xsEffectAmount(cGaiaSetAttribute,38,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,38,cTraitPiece,38,0);
xsEffectAmount(cGaiaSetAttribute,283,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,283,cTraitPiece,38,0);
xsEffectAmount(cGaiaSetAttribute,569,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,569,cTraitPiece,38,0);
xsEffectAmount(cGaiaSetAttribute,1813,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1813,cTraitPiece,38,0);
xsEffectAmount(cGaiaSetAttribute,632,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,632,cTraitPiece,38,0);
xsEffectAmount(cGaiaSetAttribute,1570,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1570,cTraitPiece,1570,0);
//camel scout
xsEffectAmount(cGaiaSetAttribute,1755,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,1755,cTraitPiece,1755,0);
xsEffectAmount(cGaiaSetAttribute,329,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,329,cTraitPiece,1755,0);
xsEffectAmount(cGaiaSetAttribute,330,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,330,cTraitPiece,1755,0);
xsEffectAmount(cGaiaSetAttribute,207,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,207,cTraitPiece,1755,0);
//battle elephant
xsEffectAmount(cGaiaSetAttribute,1132,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1132,cTraitPiece,1132,0);
xsEffectAmount(cGaiaSetAttribute,1134,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1134,cTraitPiece,1132,0);
//steppe lancer
xsEffectAmount(cGaiaSetAttribute,1370,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,1370,cTraitPiece,1370,0);
xsEffectAmount(cGaiaSetAttribute,1372,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,1372,cTraitPiece,1370,0);
xsEffectAmount(cGaiaSetAttribute,1817,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,1817,cTraitPiece,1370,0);
xsEffectAmount(cGaiaSetAttribute,1829,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,1829,cTraitPiece,1370,0);
xsEffectAmount(cGaiaSetAttribute,1299,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,1299,cTraitPiece,1299,0);
//other cavalry
xsEffectAmount(cGaiaSetAttribute,1300,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1300,cTraitPiece,1300,0);
//battering ram
xsEffectAmount(cGaiaSetAttribute,1258,cTraits,9,0);
xsEffectAmount(cGaiaSetAttribute,1258,cTraitPiece,1258,0);
xsEffectAmount(cGaiaSetAttribute,35,cTraits,9,0);
xsEffectAmount(cGaiaSetAttribute,35,cTraitPiece,1258,0);
xsEffectAmount(cGaiaSetAttribute,422,cTraits,9,0);
xsEffectAmount(cGaiaSetAttribute,422,cTraitPiece,1258,0);
xsEffectAmount(cGaiaSetAttribute,548,cTraits,9,0);
xsEffectAmount(cGaiaSetAttribute,548,cTraitPiece,1258,0);
//mangonel
xsEffectAmount(cGaiaSetAttribute,280,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,280,cTraitPiece,280,0);
xsEffectAmount(cGaiaSetAttribute,550,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,550,cTraitPiece,280,0);
xsEffectAmount(cGaiaSetAttribute,588,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,588,cTraitPiece,280,0);
//rocket cart
xsEffectAmount(cGaiaSetAttribute,1904,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1904,cTraitPiece,1904,0);
xsEffectAmount(cGaiaSetAttribute,1907,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1907,cTraitPiece,1904,0);
//scorpion
xsEffectAmount(cGaiaSetAttribute,279,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,279,cTraitPiece,279,0);
xsEffectAmount(cGaiaSetAttribute,542,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,542,cTraitPiece,279,0);
//bombard cannon
xsEffectAmount(cGaiaSetAttribute,36,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,36,cTraitPiece,36,0);
xsEffectAmount(cGaiaSetAttribute,1709,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1709,cTraitPiece,36,0);
//armored elephant
xsEffectAmount(cGaiaSetAttribute,1744,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1744,cTraitPiece,1744,0);
xsEffectAmount(cGaiaSetAttribute,1746,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1746,cTraitPiece,1744,0);
//siege tower
xsEffectAmount(cGaiaSetAttribute,1105,cTraits,9,0);
xsEffectAmount(cGaiaSetAttribute,1105,cTraitPiece,1105,0);
xsEffectAmount(cGaiaSetAttribute,885,cTraits,9,0);
xsEffectAmount(cGaiaSetAttribute,885,cTraitPiece,1105,0);
//petard and flaming camel
xsEffectAmount(cGaiaSetAttribute,440,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,440,cTraitPiece,440,0);
xsEffectAmount(cGaiaSetAttribute,1263,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1263,cTraitPiece,1263,0);
//other siege
xsEffectAmount(cGaiaSetAttribute,188,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,188,cTraitPiece,188,0);
xsEffectAmount(cGaiaSetAttribute,748,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,748,cTraitPiece,748,0);
xsEffectAmount(cGaiaSetAttribute,1222,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1222,cTraitPiece,1222,0);
//civilian ships not working
xsEffectAmount(cGaiaSetAttribute,13,cTraits,11,0);
xsEffectAmount(cGaiaSetAttribute,13,cTraitPiece,13,0);
xsEffectAmount(cGaiaSetAttribute,545,cTraits,11,0);
xsEffectAmount(cGaiaSetAttribute,545,cTraitPiece,545,0);
xsEffectAmount(cGaiaSetAttribute,17,cTraits,11,0);
xsEffectAmount(cGaiaSetAttribute,17,cTraitPiece,17,0);
xsEffectAmount(cGaiaSetAttribute,15,cTraits,11,0);
xsEffectAmount(cGaiaSetAttribute,15,cTraitPiece,15,0);
//galley
xsEffectAmount(cGaiaSetAttribute,539,cTraits,27,0);
xsEffectAmount(cGaiaSetAttribute,539,cTraitPiece,539,0);
xsEffectAmount(cGaiaSetAttribute,21,cTraits,27,0);
xsEffectAmount(cGaiaSetAttribute,21,cTraitPiece,539,0);
xsEffectAmount(cGaiaSetAttribute,442,cTraits,27,0);
xsEffectAmount(cGaiaSetAttribute,442,cTraitPiece,539,0);
xsEffectAmount(cGaiaSetAttribute,778,cTraits,27,0);
xsEffectAmount(cGaiaSetAttribute,778,cTraitPiece,778,0);
//fire galley
xsEffectAmount(cGaiaSetAttribute,1103,cTraits,11,0);
xsEffectAmount(cGaiaSetAttribute,1103,cTraitPiece,1103,0);
xsEffectAmount(cGaiaSetAttribute,529,cTraits,11,0);
xsEffectAmount(cGaiaSetAttribute,529,cTraitPiece,1103,0);
xsEffectAmount(cGaiaSetAttribute,532,cTraits,11,0);
xsEffectAmount(cGaiaSetAttribute,532,cTraitPiece,1103,0);
xsEffectAmount(cGaiaSetAttribute,1302,cTraits,11,0);
xsEffectAmount(cGaiaSetAttribute,1302,cTraitPiece,1103,0);
//demolition raft
xsEffectAmount(cGaiaSetAttribute,1104,cTraits,10,0);
xsEffectAmount(cGaiaSetAttribute,1104,cTraitPiece,1104,0);
xsEffectAmount(cGaiaSetAttribute,527,cTraits,10,0);
xsEffectAmount(cGaiaSetAttribute,527,cTraitPiece,1104,0);
xsEffectAmount(cGaiaSetAttribute,528,cTraits,10,0);
xsEffectAmount(cGaiaSetAttribute,528,cTraitPiece,1104,0);
//siege ships
xsEffectAmount(cGaiaSetAttribute,420,cTraits,11,0);
xsEffectAmount(cGaiaSetAttribute,420,cTraitPiece,420,0);
xsEffectAmount(cGaiaSetAttribute,691,cTraits,11,0);
xsEffectAmount(cGaiaSetAttribute,691,cTraitPiece,420,0);
xsEffectAmount(cGaiaSetAttribute,1795,cTraits,11,0);
xsEffectAmount(cGaiaSetAttribute,1795,cTraitPiece,1795,0);
xsEffectAmount(cGaiaSetAttribute,1948,cTraits,11,0);
xsEffectAmount(cGaiaSetAttribute,1948,cTraitPiece,1948,0);
//unique units
//longbowman
xsEffectAmount(cGaiaSetAttribute,8,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,8,cTraitPiece,8,0);
xsEffectAmount(cGaiaSetAttribute,530,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,530,cTraitPiece,8,0);
//cataphract
xsEffectAmount(cGaiaSetAttribute,40,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,40,cTraitPiece,40,0);
xsEffectAmount(cGaiaSetAttribute,553,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,553,cTraitPiece,40,0);
//chu ko nu
xsEffectAmount(cGaiaSetAttribute,73,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,73,cTraitPiece,73,0);
xsEffectAmount(cGaiaSetAttribute,559,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,559,cTraitPiece,73,0);
//throwing axeman
xsEffectAmount(cGaiaSetAttribute,281,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,281,cTraitPiece,281,0);
xsEffectAmount(cGaiaSetAttribute,531,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,531,cTraitPiece,281,0);
//teutonic knight
xsEffectAmount(cGaiaSetAttribute,25,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,25,cTraitPiece,25,0);
xsEffectAmount(cGaiaSetAttribute,554,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,554,cTraitPiece,25,0);
//huskarl
xsEffectAmount(cGaiaSetAttribute,41,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,41,cTraitPiece,41,0);
xsEffectAmount(cGaiaSetAttribute,555,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,555,cTraitPiece,41,0);
xsEffectAmount(cGaiaSetAttribute,759,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,759,cTraitPiece,41,0);
xsEffectAmount(cGaiaSetAttribute,761,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,761,cTraitPiece,41,0);
//samurai
xsEffectAmount(cGaiaSetAttribute,291,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,291,cTraitPiece,291,0);
xsEffectAmount(cGaiaSetAttribute,560,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,560,cTraitPiece,291,0);
//war elephant
xsEffectAmount(cGaiaSetAttribute,239,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,239,cTraitPiece,239,0);
xsEffectAmount(cGaiaSetAttribute,558,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,558,cTraitPiece,239,0);
//mameluke
xsEffectAmount(cGaiaSetAttribute,282,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,282,cTraitPiece,282,0);
xsEffectAmount(cGaiaSetAttribute,556,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,556,cTraitPiece,282,0);
//janissary
xsEffectAmount(cGaiaSetAttribute,46,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,46,cTraitPiece,46,0);
xsEffectAmount(cGaiaSetAttribute,557,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,557,cTraitPiece,46,0);
xsEffectAmount(cGaiaSetAttribute,52,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,52,cTraitPiece,46,0);
//woad raider
xsEffectAmount(cGaiaSetAttribute,232,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,232,cTraitPiece,232,0);
xsEffectAmount(cGaiaSetAttribute,534,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,534,cTraitPiece,232,0);
//mangudai
xsEffectAmount(cGaiaSetAttribute,11,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,11,cTraitPiece,11,0);
xsEffectAmount(cGaiaSetAttribute,561,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,561,cTraitPiece,11,0);
//longboat
xsEffectAmount(cGaiaSetAttribute,250,cTraits,27,0);
xsEffectAmount(cGaiaSetAttribute,250,cTraitPiece,250,0);
xsEffectAmount(cGaiaSetAttribute,533,cTraits,27,0);
xsEffectAmount(cGaiaSetAttribute,533,cTraitPiece,250,0);
//berserk
xsEffectAmount(cGaiaSetAttribute,692,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,692,cTraitPiece,692,0);
xsEffectAmount(cGaiaSetAttribute,694,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,694,cTraitPiece,692,0);
//jaguar warrior
xsEffectAmount(cGaiaSetAttribute,725,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,725,cTraitPiece,725,0);
xsEffectAmount(cGaiaSetAttribute,726,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,726,cTraitPiece,725,0);
//tarkan
xsEffectAmount(cGaiaSetAttribute,755,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,755,cTraitPiece,755,0);
xsEffectAmount(cGaiaSetAttribute,757,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,757,cTraitPiece,755,0);
xsEffectAmount(cGaiaSetAttribute,886,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,886,cTraitPiece,755,0);
xsEffectAmount(cGaiaSetAttribute,887,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,887,cTraitPiece,755,0);
//plumed archer
xsEffectAmount(cGaiaSetAttribute,763,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,763,cTraitPiece,763,0);
xsEffectAmount(cGaiaSetAttribute,765,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,765,cTraitPiece,763,0);
//conquistador
xsEffectAmount(cGaiaSetAttribute,771,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,771,cTraitPiece,771,0);
xsEffectAmount(cGaiaSetAttribute,773,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,773,cTraitPiece,771,0);
//turtle ship
xsEffectAmount(cGaiaSetAttribute,831,cTraits,11,0);
xsEffectAmount(cGaiaSetAttribute,831,cTraitPiece,831,0);
xsEffectAmount(cGaiaSetAttribute,832,cTraits,11,0);
xsEffectAmount(cGaiaSetAttribute,832,cTraitPiece,831,0);
//war wagon
xsEffectAmount(cGaiaSetAttribute,827,cTraits,9,0);
xsEffectAmount(cGaiaSetAttribute,827,cTraitPiece,827,0);
xsEffectAmount(cGaiaSetAttribute,829,cTraits,9,0);
xsEffectAmount(cGaiaSetAttribute,829,cTraitPiece,827,0);
//genoese crossbowman
xsEffectAmount(cGaiaSetAttribute,866,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,866,cTraitPiece,866,0);
xsEffectAmount(cGaiaSetAttribute,868,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,868,cTraitPiece,866,0);
//magyar huszar
xsEffectAmount(cGaiaSetAttribute,869,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,869,cTraitPiece,869,0);
xsEffectAmount(cGaiaSetAttribute,871,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,871,cTraitPiece,869,0);
//boyar
xsEffectAmount(cGaiaSetAttribute,876,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,876,cTraitPiece,876,0);
xsEffectAmount(cGaiaSetAttribute,878,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,878,cTraitPiece,876,0);
//kamayuk
xsEffectAmount(cGaiaSetAttribute,879,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,879,cTraitPiece,879,0);
xsEffectAmount(cGaiaSetAttribute,881,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,881,cTraitPiece,879,0);
//slinger
xsEffectAmount(cGaiaSetAttribute,185,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,185,cTraitPiece,185,0);
//organ gun
xsEffectAmount(cGaiaSetAttribute,1001,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1001,cTraitPiece,1001,0);
xsEffectAmount(cGaiaSetAttribute,1003,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1003,cTraitPiece,1001,0);
//camel archer
xsEffectAmount(cGaiaSetAttribute,1007,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1007,cTraitPiece,1007,0);
xsEffectAmount(cGaiaSetAttribute,1009,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1009,cTraitPiece,1007,0);
//gbeto
xsEffectAmount(cGaiaSetAttribute,1013,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1013,cTraitPiece,1013,0);
xsEffectAmount(cGaiaSetAttribute,1015,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1015,cTraitPiece,1013,0);
//shotel warrior
xsEffectAmount(cGaiaSetAttribute,1016,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1016,cTraitPiece,1016,0);
xsEffectAmount(cGaiaSetAttribute,1018,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1018,cTraitPiece,1016,0);
//caravel
xsEffectAmount(cGaiaSetAttribute,1004,cTraits,27,0);
xsEffectAmount(cGaiaSetAttribute,1004,cTraitPiece,1004,0);
xsEffectAmount(cGaiaSetAttribute,1006,cTraits,27,0);
xsEffectAmount(cGaiaSetAttribute,1006,cTraitPiece,1004,0);
//genitour
xsEffectAmount(cGaiaSetAttribute,583,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,583,cTraitPiece,1010,0);
xsEffectAmount(cGaiaSetAttribute,596,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,596,cTraitPiece,1010,0);
xsEffectAmount(cGaiaSetAttribute,1010,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1010,cTraitPiece,1010,0);
xsEffectAmount(cGaiaSetAttribute,1012,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1012,cTraitPiece,1010,0);
//ballista elephant
xsEffectAmount(cGaiaSetAttribute,1120,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1120,cTraitPiece,1120,0);
xsEffectAmount(cGaiaSetAttribute,1122,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1122,cTraitPiece,1120,0);
//karambit warrior
xsEffectAmount(cGaiaSetAttribute,1123,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1123,cTraitPiece,1123,0);
xsEffectAmount(cGaiaSetAttribute,1125,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1125,cTraitPiece,1123,0);
//rattan archer
xsEffectAmount(cGaiaSetAttribute,1129,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1129,cTraitPiece,1129,0);
xsEffectAmount(cGaiaSetAttribute,1131,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1131,cTraitPiece,1129,0);
//arambai
xsEffectAmount(cGaiaSetAttribute,1126,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1126,cTraitPiece,1126,0);
xsEffectAmount(cGaiaSetAttribute,1128,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1128,cTraitPiece,1126,0);
//konnik
xsEffectAmount(cGaiaSetAttribute,1225,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1225,cTraitPiece,1225,0);
xsEffectAmount(cGaiaSetAttribute,1227,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1227,cTraitPiece,1225,0);
xsEffectAmount(cGaiaSetAttribute,1254,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1254,cTraitPiece,1225,0);
xsEffectAmount(cGaiaSetAttribute,1255,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1255,cTraitPiece,1225,0);
xsEffectAmount(cGaiaSetAttribute,1252,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1252,cTraitPiece,1252,0);
xsEffectAmount(cGaiaSetAttribute,1253,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1253,cTraitPiece,1252,0);
//keshik
xsEffectAmount(cGaiaSetAttribute,1228,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,1228,cTraitPiece,1228,0);
xsEffectAmount(cGaiaSetAttribute,1230,cTraits,24,0);
xsEffectAmount(cGaiaSetAttribute,1230,cTraitPiece,1228,0);
//kipchak
xsEffectAmount(cGaiaSetAttribute,1231,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1231,cTraitPiece,1231,0);
xsEffectAmount(cGaiaSetAttribute,1233,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1233,cTraitPiece,1231,0);
xsEffectAmount(cGaiaSetAttribute,1260,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1260,cTraitPiece,1231,0);
//leitis
xsEffectAmount(cGaiaSetAttribute,1234,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1234,cTraitPiece,1234,0);
xsEffectAmount(cGaiaSetAttribute,1236,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1236,cTraitPiece,1234,0);
//coustiller
xsEffectAmount(cGaiaSetAttribute,1655,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1655,cTraitPiece,1655,0);
xsEffectAmount(cGaiaSetAttribute,1657,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1657,cTraitPiece,1655,0);
//serjeant no need
//obuch
xsEffectAmount(cGaiaSetAttribute,1701,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1701,cTraitPiece,1701,0);
xsEffectAmount(cGaiaSetAttribute,1703,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1703,cTraitPiece,1701,0);
//hussite wagon
xsEffectAmount(cGaiaSetAttribute,1704,cTraits,9,0);
xsEffectAmount(cGaiaSetAttribute,1704,cTraitPiece,1704,0);
xsEffectAmount(cGaiaSetAttribute,1706,cTraits,9,0);
xsEffectAmount(cGaiaSetAttribute,1706,cTraitPiece,1704,0);
//urumi swordsman
xsEffectAmount(cGaiaSetAttribute,1735,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1735,cTraitPiece,1735,0);
xsEffectAmount(cGaiaSetAttribute,1737,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1737,cTraitPiece,1735,0);
//ratha no need
//chakram thrower
xsEffectAmount(cGaiaSetAttribute,1741,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1741,cTraitPiece,1741,0);
xsEffectAmount(cGaiaSetAttribute,1743,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1743,cTraitPiece,1741,0);
//ghulam
xsEffectAmount(cGaiaSetAttribute,1747,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1747,cTraitPiece,1741,0);
xsEffectAmount(cGaiaSetAttribute,1749,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1749,cTraitPiece,1741,0);
//legionary
xsEffectAmount(cGaiaSetAttribute,1790,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1790,cTraitPiece,1790,0);
xsEffectAmount(cGaiaSetAttribute,1792,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1792,cTraitPiece,1790,0);
//composite bowman
xsEffectAmount(cGaiaSetAttribute,1800,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1800,cTraitPiece,1800,0);
xsEffectAmount(cGaiaSetAttribute,1802,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1802,cTraitPiece,1800,0);
//monaspa
xsEffectAmount(cGaiaSetAttribute,1803,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1803,cTraitPiece,1803,0);
xsEffectAmount(cGaiaSetAttribute,1805,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1805,cTraitPiece,1803,0);
//fire lancer
xsEffectAmount(cGaiaSetAttribute,1901,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1901,cTraitPiece,1901,0);
xsEffectAmount(cGaiaSetAttribute,1903,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1903,cTraitPiece,1901,0);
//liao dao
xsEffectAmount(cGaiaSetAttribute,1920,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1920,cTraitPiece,1920,0);
xsEffectAmount(cGaiaSetAttribute,1922,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1922,cTraitPiece,1920,0);
//mounted trebuchet
xsEffectAmount(cGaiaSetAttribute,1923,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1923,cTraitPiece,1923,0);
//grenadier
xsEffectAmount(cGaiaSetAttribute,1911,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1911,cTraitPiece,1911,0);
//iron pagoda
xsEffectAmount(cGaiaSetAttribute,1908,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1908,cTraitPiece,1908,0);
xsEffectAmount(cGaiaSetAttribute,1910,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1910,cTraitPiece,1908,0);
//animals not working
//non-combatant
xsEffectAmount(cGaiaSetAttribute,434,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,434,cTraitPiece,434,0);
xsEffectAmount(cGaiaSetAttribute,1292,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1292,cTraitPiece,1292,0);
xsEffectAmount(cGaiaSetAttribute,1572,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1572,cTraitPiece,1572,0);
//missionary not working
//heroes
xsEffectAmount(cGaiaSetAttribute,106,cTraits,27,0);
xsEffectAmount(cGaiaSetAttribute,114,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,160,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,161,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,163,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,164,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,165,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,166,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,167,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,168,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,169,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,170,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,171,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,172,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,173,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,174,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,175,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,176,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,177,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,193,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,195,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,196,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,197,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,198,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,200,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,203,cTraits,27,0);
xsEffectAmount(cGaiaSetAttribute,223,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,230,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,307,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,418,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,424,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,425,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,426,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,427,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,428,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,429,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,430,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,432,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,437,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,439,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,453,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,629,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,634,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,636,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,638,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,640,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,642,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,644,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,646,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,648,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,650,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,652,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,678,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,680,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,684,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,685,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,686,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,690,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,696,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,698,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,702,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,703,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,704,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,706,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,707,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,731,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,733,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,749,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,777,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,779,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,781,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,783,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,824,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,838,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,840,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,842,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,844,cTraits,27,0);
xsEffectAmount(cGaiaSetAttribute,845,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,847,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,849,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,852,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,872,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1034,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1035,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1036,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1037,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1038,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1039,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1040,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1064,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1066,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1067,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1068,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1069,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1070,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1071,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1072,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1073,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1074,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1075,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1076,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1077,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1078,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1080,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1102,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1106,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1109,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1157,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1158,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1159,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1160,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1162,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1163,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1164,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1165,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1166,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1178,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1179,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1180,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1181,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1182,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1183,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1184,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1185,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1186,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1216,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1217,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1262,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1265,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1266,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1267,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1268,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1269,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1275,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1276,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1281,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1290,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1293,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1294,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1295,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1296,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1297,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1298,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1303,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1574,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1631,cTraits,27,0);
xsEffectAmount(cGaiaSetAttribute,1669,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1671,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1673,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1675,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1677,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1679,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1681,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1683,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1685,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1687,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1692,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1713,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1715,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1718,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1721,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1725,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1727,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1729,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1730,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1731,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1732,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1762,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1763,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1764,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1766,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1768,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1769,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1771,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1772,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1815,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1819,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1820,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1821,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1822,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1824,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1825,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1826,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1827,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,1828,cTraits,8,0);
xsEffectAmount(cGaiaSetAttribute,106,cTraitPiece,106,0);
xsEffectAmount(cGaiaSetAttribute,114,cTraitPiece,114,0);
xsEffectAmount(cGaiaSetAttribute,160,cTraitPiece,160,0);
xsEffectAmount(cGaiaSetAttribute,161,cTraitPiece,161,0);
xsEffectAmount(cGaiaSetAttribute,163,cTraitPiece,163,0);
xsEffectAmount(cGaiaSetAttribute,164,cTraitPiece,164,0);
xsEffectAmount(cGaiaSetAttribute,165,cTraitPiece,165,0);
xsEffectAmount(cGaiaSetAttribute,166,cTraitPiece,166,0);
xsEffectAmount(cGaiaSetAttribute,167,cTraitPiece,167,0);
xsEffectAmount(cGaiaSetAttribute,168,cTraitPiece,168,0);
xsEffectAmount(cGaiaSetAttribute,169,cTraitPiece,169,0);
xsEffectAmount(cGaiaSetAttribute,170,cTraitPiece,170,0);
xsEffectAmount(cGaiaSetAttribute,171,cTraitPiece,171,0);
xsEffectAmount(cGaiaSetAttribute,172,cTraitPiece,172,0);
xsEffectAmount(cGaiaSetAttribute,173,cTraitPiece,173,0);
xsEffectAmount(cGaiaSetAttribute,174,cTraitPiece,174,0);
xsEffectAmount(cGaiaSetAttribute,175,cTraitPiece,175,0);
xsEffectAmount(cGaiaSetAttribute,176,cTraitPiece,176,0);
xsEffectAmount(cGaiaSetAttribute,177,cTraitPiece,177,0);
xsEffectAmount(cGaiaSetAttribute,193,cTraitPiece,193,0);
xsEffectAmount(cGaiaSetAttribute,195,cTraitPiece,195,0);
xsEffectAmount(cGaiaSetAttribute,196,cTraitPiece,196,0);
xsEffectAmount(cGaiaSetAttribute,197,cTraitPiece,197,0);
xsEffectAmount(cGaiaSetAttribute,198,cTraitPiece,198,0);
xsEffectAmount(cGaiaSetAttribute,200,cTraitPiece,200,0);
xsEffectAmount(cGaiaSetAttribute,203,cTraitPiece,203,0);
xsEffectAmount(cGaiaSetAttribute,223,cTraitPiece,223,0);
xsEffectAmount(cGaiaSetAttribute,230,cTraitPiece,230,0);
xsEffectAmount(cGaiaSetAttribute,307,cTraitPiece,307,0);
xsEffectAmount(cGaiaSetAttribute,418,cTraitPiece,418,0);
xsEffectAmount(cGaiaSetAttribute,424,cTraitPiece,424,0);
xsEffectAmount(cGaiaSetAttribute,425,cTraitPiece,425,0);
xsEffectAmount(cGaiaSetAttribute,426,cTraitPiece,426,0);
xsEffectAmount(cGaiaSetAttribute,427,cTraitPiece,427,0);
xsEffectAmount(cGaiaSetAttribute,428,cTraitPiece,428,0);
xsEffectAmount(cGaiaSetAttribute,429,cTraitPiece,429,0);
xsEffectAmount(cGaiaSetAttribute,430,cTraitPiece,430,0);
xsEffectAmount(cGaiaSetAttribute,432,cTraitPiece,432,0);
xsEffectAmount(cGaiaSetAttribute,437,cTraitPiece,437,0);
xsEffectAmount(cGaiaSetAttribute,439,cTraitPiece,439,0);
xsEffectAmount(cGaiaSetAttribute,453,cTraitPiece,453,0);
xsEffectAmount(cGaiaSetAttribute,629,cTraitPiece,629,0);
xsEffectAmount(cGaiaSetAttribute,634,cTraitPiece,634,0);
xsEffectAmount(cGaiaSetAttribute,636,cTraitPiece,636,0);
xsEffectAmount(cGaiaSetAttribute,638,cTraitPiece,638,0);
xsEffectAmount(cGaiaSetAttribute,640,cTraitPiece,640,0);
xsEffectAmount(cGaiaSetAttribute,642,cTraitPiece,642,0);
xsEffectAmount(cGaiaSetAttribute,644,cTraitPiece,644,0);
xsEffectAmount(cGaiaSetAttribute,646,cTraitPiece,646,0);
xsEffectAmount(cGaiaSetAttribute,648,cTraitPiece,648,0);
xsEffectAmount(cGaiaSetAttribute,650,cTraitPiece,650,0);
xsEffectAmount(cGaiaSetAttribute,652,cTraitPiece,652,0);
xsEffectAmount(cGaiaSetAttribute,678,cTraitPiece,678,0);
xsEffectAmount(cGaiaSetAttribute,680,cTraitPiece,680,0);
xsEffectAmount(cGaiaSetAttribute,684,cTraitPiece,684,0);
xsEffectAmount(cGaiaSetAttribute,685,cTraitPiece,685,0);
xsEffectAmount(cGaiaSetAttribute,686,cTraitPiece,686,0);
xsEffectAmount(cGaiaSetAttribute,690,cTraitPiece,690,0);
xsEffectAmount(cGaiaSetAttribute,696,cTraitPiece,696,0);
xsEffectAmount(cGaiaSetAttribute,698,cTraitPiece,698,0);
xsEffectAmount(cGaiaSetAttribute,702,cTraitPiece,702,0);
xsEffectAmount(cGaiaSetAttribute,703,cTraitPiece,703,0);
xsEffectAmount(cGaiaSetAttribute,704,cTraitPiece,704,0);
xsEffectAmount(cGaiaSetAttribute,706,cTraitPiece,706,0);
xsEffectAmount(cGaiaSetAttribute,707,cTraitPiece,707,0);
xsEffectAmount(cGaiaSetAttribute,731,cTraitPiece,731,0);
xsEffectAmount(cGaiaSetAttribute,733,cTraitPiece,733,0);
xsEffectAmount(cGaiaSetAttribute,749,cTraitPiece,749,0);
xsEffectAmount(cGaiaSetAttribute,777,cTraitPiece,777,0);
xsEffectAmount(cGaiaSetAttribute,779,cTraitPiece,779,0);
xsEffectAmount(cGaiaSetAttribute,781,cTraitPiece,781,0);
xsEffectAmount(cGaiaSetAttribute,783,cTraitPiece,783,0);
xsEffectAmount(cGaiaSetAttribute,824,cTraitPiece,824,0);
xsEffectAmount(cGaiaSetAttribute,838,cTraitPiece,838,0);
xsEffectAmount(cGaiaSetAttribute,840,cTraitPiece,840,0);
xsEffectAmount(cGaiaSetAttribute,842,cTraitPiece,842,0);
xsEffectAmount(cGaiaSetAttribute,844,cTraitPiece,844,0);
xsEffectAmount(cGaiaSetAttribute,845,cTraitPiece,845,0);
xsEffectAmount(cGaiaSetAttribute,847,cTraitPiece,847,0);
xsEffectAmount(cGaiaSetAttribute,849,cTraitPiece,849,0);
xsEffectAmount(cGaiaSetAttribute,852,cTraitPiece,852,0);
xsEffectAmount(cGaiaSetAttribute,872,cTraitPiece,872,0);
xsEffectAmount(cGaiaSetAttribute,1034,cTraitPiece,1034,0);
xsEffectAmount(cGaiaSetAttribute,1035,cTraitPiece,1035,0);
xsEffectAmount(cGaiaSetAttribute,1036,cTraitPiece,1036,0);
xsEffectAmount(cGaiaSetAttribute,1037,cTraitPiece,1037,0);
xsEffectAmount(cGaiaSetAttribute,1038,cTraitPiece,1038,0);
xsEffectAmount(cGaiaSetAttribute,1039,cTraitPiece,1039,0);
xsEffectAmount(cGaiaSetAttribute,1040,cTraitPiece,1040,0);
xsEffectAmount(cGaiaSetAttribute,1064,cTraitPiece,1064,0);
xsEffectAmount(cGaiaSetAttribute,1066,cTraitPiece,1066,0);
xsEffectAmount(cGaiaSetAttribute,1067,cTraitPiece,1067,0);
xsEffectAmount(cGaiaSetAttribute,1068,cTraitPiece,1068,0);
xsEffectAmount(cGaiaSetAttribute,1069,cTraitPiece,1069,0);
xsEffectAmount(cGaiaSetAttribute,1070,cTraitPiece,1070,0);
xsEffectAmount(cGaiaSetAttribute,1071,cTraitPiece,1071,0);
xsEffectAmount(cGaiaSetAttribute,1072,cTraitPiece,1072,0);
xsEffectAmount(cGaiaSetAttribute,1073,cTraitPiece,1073,0);
xsEffectAmount(cGaiaSetAttribute,1074,cTraitPiece,1074,0);
xsEffectAmount(cGaiaSetAttribute,1075,cTraitPiece,1075,0);
xsEffectAmount(cGaiaSetAttribute,1076,cTraitPiece,1076,0);
xsEffectAmount(cGaiaSetAttribute,1077,cTraitPiece,1077,0);
xsEffectAmount(cGaiaSetAttribute,1078,cTraitPiece,1078,0);
xsEffectAmount(cGaiaSetAttribute,1080,cTraitPiece,1080,0);
xsEffectAmount(cGaiaSetAttribute,1102,cTraitPiece,1102,0);
xsEffectAmount(cGaiaSetAttribute,1106,cTraitPiece,1106,0);
xsEffectAmount(cGaiaSetAttribute,1109,cTraitPiece,1109,0);
xsEffectAmount(cGaiaSetAttribute,1157,cTraitPiece,1157,0);
xsEffectAmount(cGaiaSetAttribute,1158,cTraitPiece,1158,0);
xsEffectAmount(cGaiaSetAttribute,1159,cTraitPiece,1159,0);
xsEffectAmount(cGaiaSetAttribute,1160,cTraitPiece,1160,0);
xsEffectAmount(cGaiaSetAttribute,1162,cTraitPiece,1162,0);
xsEffectAmount(cGaiaSetAttribute,1163,cTraitPiece,1163,0);
xsEffectAmount(cGaiaSetAttribute,1164,cTraitPiece,1164,0);
xsEffectAmount(cGaiaSetAttribute,1165,cTraitPiece,1165,0);
xsEffectAmount(cGaiaSetAttribute,1166,cTraitPiece,1166,0);
xsEffectAmount(cGaiaSetAttribute,1178,cTraitPiece,1178,0);
xsEffectAmount(cGaiaSetAttribute,1179,cTraitPiece,1179,0);
xsEffectAmount(cGaiaSetAttribute,1180,cTraitPiece,1180,0);
xsEffectAmount(cGaiaSetAttribute,1181,cTraitPiece,1181,0);
xsEffectAmount(cGaiaSetAttribute,1182,cTraitPiece,1182,0);
xsEffectAmount(cGaiaSetAttribute,1183,cTraitPiece,1183,0);
xsEffectAmount(cGaiaSetAttribute,1184,cTraitPiece,1184,0);
xsEffectAmount(cGaiaSetAttribute,1185,cTraitPiece,1185,0);
xsEffectAmount(cGaiaSetAttribute,1186,cTraitPiece,1186,0);
xsEffectAmount(cGaiaSetAttribute,1216,cTraitPiece,1216,0);
xsEffectAmount(cGaiaSetAttribute,1217,cTraitPiece,1217,0);
xsEffectAmount(cGaiaSetAttribute,1262,cTraitPiece,1262,0);
xsEffectAmount(cGaiaSetAttribute,1265,cTraitPiece,1265,0);
xsEffectAmount(cGaiaSetAttribute,1266,cTraitPiece,1266,0);
xsEffectAmount(cGaiaSetAttribute,1267,cTraitPiece,1267,0);
xsEffectAmount(cGaiaSetAttribute,1268,cTraitPiece,1268,0);
xsEffectAmount(cGaiaSetAttribute,1269,cTraitPiece,1269,0);
xsEffectAmount(cGaiaSetAttribute,1275,cTraitPiece,1275,0);
xsEffectAmount(cGaiaSetAttribute,1276,cTraitPiece,1276,0);
xsEffectAmount(cGaiaSetAttribute,1281,cTraitPiece,1281,0);
xsEffectAmount(cGaiaSetAttribute,1290,cTraitPiece,1290,0);
xsEffectAmount(cGaiaSetAttribute,1293,cTraitPiece,1293,0);
xsEffectAmount(cGaiaSetAttribute,1294,cTraitPiece,1294,0);
xsEffectAmount(cGaiaSetAttribute,1295,cTraitPiece,1295,0);
xsEffectAmount(cGaiaSetAttribute,1296,cTraitPiece,1296,0);
xsEffectAmount(cGaiaSetAttribute,1297,cTraitPiece,1297,0);
xsEffectAmount(cGaiaSetAttribute,1298,cTraitPiece,1298,0);
xsEffectAmount(cGaiaSetAttribute,1303,cTraitPiece,1303,0);
xsEffectAmount(cGaiaSetAttribute,1574,cTraitPiece,1574,0);
xsEffectAmount(cGaiaSetAttribute,1631,cTraitPiece,1631,0);
xsEffectAmount(cGaiaSetAttribute,1669,cTraitPiece,1669,0);
xsEffectAmount(cGaiaSetAttribute,1671,cTraitPiece,1671,0);
xsEffectAmount(cGaiaSetAttribute,1673,cTraitPiece,1673,0);
xsEffectAmount(cGaiaSetAttribute,1675,cTraitPiece,1675,0);
xsEffectAmount(cGaiaSetAttribute,1677,cTraitPiece,1677,0);
xsEffectAmount(cGaiaSetAttribute,1679,cTraitPiece,1679,0);
xsEffectAmount(cGaiaSetAttribute,1681,cTraitPiece,1681,0);
xsEffectAmount(cGaiaSetAttribute,1683,cTraitPiece,1683,0);
xsEffectAmount(cGaiaSetAttribute,1685,cTraitPiece,1685,0);
xsEffectAmount(cGaiaSetAttribute,1687,cTraitPiece,1687,0);
xsEffectAmount(cGaiaSetAttribute,1692,cTraitPiece,1692,0);
xsEffectAmount(cGaiaSetAttribute,1713,cTraitPiece,1713,0);
xsEffectAmount(cGaiaSetAttribute,1715,cTraitPiece,1715,0);
xsEffectAmount(cGaiaSetAttribute,1718,cTraitPiece,1718,0);
xsEffectAmount(cGaiaSetAttribute,1721,cTraitPiece,1721,0);
xsEffectAmount(cGaiaSetAttribute,1725,cTraitPiece,1725,0);
xsEffectAmount(cGaiaSetAttribute,1727,cTraitPiece,1727,0);
xsEffectAmount(cGaiaSetAttribute,1729,cTraitPiece,1729,0);
xsEffectAmount(cGaiaSetAttribute,1730,cTraitPiece,1730,0);
xsEffectAmount(cGaiaSetAttribute,1731,cTraitPiece,1731,0);
xsEffectAmount(cGaiaSetAttribute,1732,cTraitPiece,1732,0);
xsEffectAmount(cGaiaSetAttribute,1762,cTraitPiece,1762,0);
xsEffectAmount(cGaiaSetAttribute,1763,cTraitPiece,1763,0);
xsEffectAmount(cGaiaSetAttribute,1764,cTraitPiece,1764,0);
xsEffectAmount(cGaiaSetAttribute,1766,cTraitPiece,1766,0);
xsEffectAmount(cGaiaSetAttribute,1768,cTraitPiece,1768,0);
xsEffectAmount(cGaiaSetAttribute,1769,cTraitPiece,1769,0);
xsEffectAmount(cGaiaSetAttribute,1771,cTraitPiece,1771,0);
xsEffectAmount(cGaiaSetAttribute,1772,cTraitPiece,1772,0);
xsEffectAmount(cGaiaSetAttribute,1815,cTraitPiece,1815,0);
xsEffectAmount(cGaiaSetAttribute,1819,cTraitPiece,1819,0);
xsEffectAmount(cGaiaSetAttribute,1820,cTraitPiece,1820,0);
xsEffectAmount(cGaiaSetAttribute,1821,cTraitPiece,1821,0);
xsEffectAmount(cGaiaSetAttribute,1822,cTraitPiece,1822,0);
xsEffectAmount(cGaiaSetAttribute,1824,cTraitPiece,1824,0);
xsEffectAmount(cGaiaSetAttribute,1825,cTraitPiece,1825,0);
xsEffectAmount(cGaiaSetAttribute,1826,cTraitPiece,1826,0);
xsEffectAmount(cGaiaSetAttribute,1827,cTraitPiece,1827,0);
xsEffectAmount(cGaiaSetAttribute,1828,cTraitPiece,1828,0);
for(g=1;<=xsGetNumPlayers()){
//militia
xsEffectAmount(cSetAttribute,74,cTraits,8,g);
xsEffectAmount(cSetAttribute,74,cTraitPiece,74,g);
xsEffectAmount(cSetAttribute,75,cTraits,8,g);
xsEffectAmount(cSetAttribute,75,cTraitPiece,74,g);
xsEffectAmount(cSetAttribute,77,cTraits,8,g);
xsEffectAmount(cSetAttribute,77,cTraitPiece,74,g);
xsEffectAmount(cSetAttribute,473,cTraits,8,g);
xsEffectAmount(cSetAttribute,473,cTraitPiece,74,g);
xsEffectAmount(cSetAttribute,567,cTraits,8,g);
xsEffectAmount(cSetAttribute,567,cTraitPiece,74,g);
xsEffectAmount(cSetAttribute,1,cTraits,8,g);
xsEffectAmount(cSetAttribute,1,cTraitPiece,74,g);
xsEffectAmount(cSetAttribute,1793,cTraits,8,g);
xsEffectAmount(cSetAttribute,1793,cTraitPiece,74,g);
xsEffectAmount(cSetAttribute,76,cTraits,8,g);
xsEffectAmount(cSetAttribute,76,cTraitPiece,74,g);
xsEffectAmount(cSetAttribute,361,cTraits,8,g);
xsEffectAmount(cSetAttribute,361,cTraitPiece,74,g);
xsEffectAmount(cSetAttribute,894,cTraits,8,g);
xsEffectAmount(cSetAttribute,894,cTraitPiece,74,g);
//other infantry
xsEffectAmount(cSetAttribute,138,cTraits,8,g);
xsEffectAmount(cSetAttribute,138,cTraitPiece,138,g);
xsEffectAmount(cSetAttribute,299,cTraits,8,g);
xsEffectAmount(cSetAttribute,299,cTraitPiece,299,g);
xsEffectAmount(cSetAttribute,825,cTraits,8,g);
xsEffectAmount(cSetAttribute,825,cTraitPiece,293,g);
xsEffectAmount(cSetAttribute,1145,cTraits,8,g);
xsEffectAmount(cSetAttribute,1145,cTraitPiece,1145,g);
xsEffectAmount(cSetAttribute,1374,cTraits,8,g);
xsEffectAmount(cSetAttribute,1374,cTraitPiece,1374,g);
xsEffectAmount(cSetAttribute,1663,cTraits,8,g);
xsEffectAmount(cSetAttribute,1663,cTraitPiece,1663,g);
xsEffectAmount(cSetAttribute,1697,cTraits,8,g);
xsEffectAmount(cSetAttribute,1697,cTraitPiece,1697,g);
xsEffectAmount(cSetAttribute,1699,cTraits,8,g);
xsEffectAmount(cSetAttribute,1699,cTraitPiece,1663,g);
//spearman
xsEffectAmount(cSetAttribute,93,cTraits,8,g);
xsEffectAmount(cSetAttribute,93,cTraitPiece,93,g);
xsEffectAmount(cSetAttribute,358,cTraits,8,g);
xsEffectAmount(cSetAttribute,358,cTraitPiece,93,g);
xsEffectAmount(cSetAttribute,359,cTraits,8,g);
xsEffectAmount(cSetAttribute,359,cTraitPiece,93,g);
xsEffectAmount(cSetAttribute,892,cTraits,8,g);
xsEffectAmount(cSetAttribute,892,cTraitPiece,93,g);
xsEffectAmount(cSetAttribute,1786,cTraits,8,g);
xsEffectAmount(cSetAttribute,1786,cTraitPiece,93,g);
xsEffectAmount(cSetAttribute,1787,cTraits,8,g);
xsEffectAmount(cSetAttribute,1787,cTraitPiece,93,g);
xsEffectAmount(cSetAttribute,1788,cTraits,8,g);
xsEffectAmount(cSetAttribute,1788,cTraitPiece,93,g);
//eagle scout
xsEffectAmount(cSetAttribute,751,cTraits,24,g);
xsEffectAmount(cSetAttribute,751,cTraitPiece,751,g);
xsEffectAmount(cSetAttribute,753,cTraits,24,g);
xsEffectAmount(cSetAttribute,753,cTraitPiece,751,g);
xsEffectAmount(cSetAttribute,752,cTraits,24,g);
xsEffectAmount(cSetAttribute,752,cTraitPiece,751,g);
//condottiero
xsEffectAmount(cSetAttribute,882,cTraits,8,g);
xsEffectAmount(cSetAttribute,882,cTraitPiece,882,g);
//archer
xsEffectAmount(cSetAttribute,4,cTraits,8,g);
xsEffectAmount(cSetAttribute,4,cTraitPiece,4,g);
xsEffectAmount(cSetAttribute,24,cTraits,8,g);
xsEffectAmount(cSetAttribute,24,cTraitPiece,4,g);
xsEffectAmount(cSetAttribute,492,cTraits,8,g);
xsEffectAmount(cSetAttribute,492,cTraitPiece,4,g);
xsEffectAmount(cSetAttribute,686,cTraits,8,g);
xsEffectAmount(cSetAttribute,686,cTraitPiece,4,g);
xsEffectAmount(cSetAttribute,493,cTraits,8,g);
xsEffectAmount(cSetAttribute,493,cTraitPiece,4,g);
//skirmisher
xsEffectAmount(cSetAttribute,7,cTraits,8,g);
xsEffectAmount(cSetAttribute,7,cTraitPiece,7,g);
xsEffectAmount(cSetAttribute,6,cTraits,8,g);
xsEffectAmount(cSetAttribute,6,cTraitPiece,7,g);
xsEffectAmount(cSetAttribute,1155,cTraits,8,g);
xsEffectAmount(cSetAttribute,1155,cTraitPiece,7,g);
//cavalry archer
xsEffectAmount(cSetAttribute,39,cTraits,8,g);
xsEffectAmount(cSetAttribute,39,cTraitPiece,39,g);
xsEffectAmount(cSetAttribute,474,cTraits,8,g);
xsEffectAmount(cSetAttribute,474,cTraitPiece,39,g);
//elephant archer
xsEffectAmount(cSetAttribute,873,cTraits,8,g);
xsEffectAmount(cSetAttribute,873,cTraitPiece,873,g);
xsEffectAmount(cSetAttribute,875,cTraits,8,g);
xsEffectAmount(cSetAttribute,875,cTraitPiece,873,g);
//hand cannoneer
xsEffectAmount(cSetAttribute,5,cTraits,8,g);
xsEffectAmount(cSetAttribute,5,cTraitPiece,5,g);
//other archer
xsEffectAmount(cSetAttribute,850,cTraits,8,g);
xsEffectAmount(cSetAttribute,850,cTraitPiece,293,g);
xsEffectAmount(cSetAttribute,1577,cTraits,8,g);
xsEffectAmount(cSetAttribute,1577,cTraitPiece,1577,g);
//scout cavalry
xsEffectAmount(cSetAttribute,448,cTraits,24,g);
xsEffectAmount(cSetAttribute,448,cTraitPiece,448,g);
xsEffectAmount(cSetAttribute,546,cTraits,24,g);
xsEffectAmount(cSetAttribute,546,cTraitPiece,448,g);
xsEffectAmount(cSetAttribute,441,cTraits,24,g);
xsEffectAmount(cSetAttribute,441,cTraitPiece,448,g);
xsEffectAmount(cSetAttribute,1707,cTraits,24,g);
xsEffectAmount(cSetAttribute,1707,cTraitPiece,448,g);
//knight
xsEffectAmount(cSetAttribute,38,cTraits,8,g);
xsEffectAmount(cSetAttribute,38,cTraitPiece,38,g);
xsEffectAmount(cSetAttribute,283,cTraits,8,g);
xsEffectAmount(cSetAttribute,283,cTraitPiece,38,g);
xsEffectAmount(cSetAttribute,569,cTraits,8,g);
xsEffectAmount(cSetAttribute,569,cTraitPiece,38,g);
xsEffectAmount(cSetAttribute,1813,cTraits,8,g);
xsEffectAmount(cSetAttribute,1813,cTraitPiece,38,g);
xsEffectAmount(cSetAttribute,632,cTraits,8,g);
xsEffectAmount(cSetAttribute,632,cTraitPiece,38,g);
xsEffectAmount(cSetAttribute,1570,cTraits,8,g);
xsEffectAmount(cSetAttribute,1570,cTraitPiece,1570,g);
//camel scout
xsEffectAmount(cSetAttribute,1755,cTraits,24,g);
xsEffectAmount(cSetAttribute,1755,cTraitPiece,1755,g);
xsEffectAmount(cSetAttribute,329,cTraits,24,g);
xsEffectAmount(cSetAttribute,329,cTraitPiece,1755,g);
xsEffectAmount(cSetAttribute,330,cTraits,24,g);
xsEffectAmount(cSetAttribute,330,cTraitPiece,1755,g);
xsEffectAmount(cSetAttribute,207,cTraits,24,g);
xsEffectAmount(cSetAttribute,207,cTraitPiece,1755,g);
//battle elephant
xsEffectAmount(cSetAttribute,1132,cTraits,8,g);
xsEffectAmount(cSetAttribute,1132,cTraitPiece,1132,g);
xsEffectAmount(cSetAttribute,1134,cTraits,8,g);
xsEffectAmount(cSetAttribute,1134,cTraitPiece,1132,g);
//steppe lancer
xsEffectAmount(cSetAttribute,1370,cTraits,24,g);
xsEffectAmount(cSetAttribute,1370,cTraitPiece,1370,g);
xsEffectAmount(cSetAttribute,1372,cTraits,24,g);
xsEffectAmount(cSetAttribute,1372,cTraitPiece,1370,g);
xsEffectAmount(cSetAttribute,1817,cTraits,24,g);
xsEffectAmount(cSetAttribute,1817,cTraitPiece,1370,g);
xsEffectAmount(cSetAttribute,1829,cTraits,24,g);
xsEffectAmount(cSetAttribute,1829,cTraitPiece,1370,g);
xsEffectAmount(cSetAttribute,1299,cTraits,24,g);
xsEffectAmount(cSetAttribute,1299,cTraitPiece,1299,g);
//other cavalry
xsEffectAmount(cSetAttribute,1300,cTraits,8,g);
xsEffectAmount(cSetAttribute,1300,cTraitPiece,1300,g);
//battering ram
xsEffectAmount(cSetAttribute,1258,cTraits,9,g);
xsEffectAmount(cSetAttribute,1258,cTraitPiece,1258,g);
xsEffectAmount(cSetAttribute,35,cTraits,9,g);
xsEffectAmount(cSetAttribute,35,cTraitPiece,1258,g);
xsEffectAmount(cSetAttribute,422,cTraits,9,g);
xsEffectAmount(cSetAttribute,422,cTraitPiece,1258,g);
xsEffectAmount(cSetAttribute,548,cTraits,9,g);
xsEffectAmount(cSetAttribute,548,cTraitPiece,1258,g);
//mangonel
xsEffectAmount(cSetAttribute,280,cTraits,8,g);
xsEffectAmount(cSetAttribute,280,cTraitPiece,280,g);
xsEffectAmount(cSetAttribute,550,cTraits,8,g);
xsEffectAmount(cSetAttribute,550,cTraitPiece,280,g);
xsEffectAmount(cSetAttribute,588,cTraits,8,g);
xsEffectAmount(cSetAttribute,588,cTraitPiece,280,g);
//rocket cart
xsEffectAmount(cSetAttribute,1904,cTraits,8,g);
xsEffectAmount(cSetAttribute,1904,cTraitPiece,1904,g);
xsEffectAmount(cSetAttribute,1907,cTraits,8,g);
xsEffectAmount(cSetAttribute,1907,cTraitPiece,1904,g);
//scorpion
xsEffectAmount(cSetAttribute,279,cTraits,8,g);
xsEffectAmount(cSetAttribute,279,cTraitPiece,279,g);
xsEffectAmount(cSetAttribute,542,cTraits,8,g);
xsEffectAmount(cSetAttribute,542,cTraitPiece,279,g);
//bombard cannon
xsEffectAmount(cSetAttribute,36,cTraits,8,g);
xsEffectAmount(cSetAttribute,36,cTraitPiece,36,g);
xsEffectAmount(cSetAttribute,1709,cTraits,8,g);
xsEffectAmount(cSetAttribute,1709,cTraitPiece,36,g);
//armored elephant
xsEffectAmount(cSetAttribute,1744,cTraits,8,g);
xsEffectAmount(cSetAttribute,1744,cTraitPiece,1744,g);
xsEffectAmount(cSetAttribute,1746,cTraits,8,g);
xsEffectAmount(cSetAttribute,1746,cTraitPiece,1744,g);
//siege tower
xsEffectAmount(cSetAttribute,1105,cTraits,9,g);
xsEffectAmount(cSetAttribute,1105,cTraitPiece,1105,g);
xsEffectAmount(cSetAttribute,885,cTraits,9,g);
xsEffectAmount(cSetAttribute,885,cTraitPiece,1105,g);
//petard and flaming camel
xsEffectAmount(cSetAttribute,440,cTraits,8,g);
xsEffectAmount(cSetAttribute,440,cTraitPiece,440,g);
xsEffectAmount(cSetAttribute,1263,cTraits,8,g);
xsEffectAmount(cSetAttribute,1263,cTraitPiece,1263,g);
//other siege
xsEffectAmount(cSetAttribute,188,cTraits,8,g);
xsEffectAmount(cSetAttribute,188,cTraitPiece,188,g);
xsEffectAmount(cSetAttribute,748,cTraits,8,g);
xsEffectAmount(cSetAttribute,748,cTraitPiece,748,g);
xsEffectAmount(cSetAttribute,1222,cTraits,8,g);
xsEffectAmount(cSetAttribute,1222,cTraitPiece,1222,g);
//civilian ships not working
xsEffectAmount(cSetAttribute,13,cTraits,11,g);
xsEffectAmount(cSetAttribute,13,cTraitPiece,13,g);
xsEffectAmount(cSetAttribute,545,cTraits,11,g);
xsEffectAmount(cSetAttribute,545,cTraitPiece,545,g);
xsEffectAmount(cSetAttribute,17,cTraits,11,g);
xsEffectAmount(cSetAttribute,17,cTraitPiece,17,g);
xsEffectAmount(cSetAttribute,15,cTraits,11,0);
xsEffectAmount(cSetAttribute,15,cTraitPiece,15,g);
//galley
xsEffectAmount(cSetAttribute,539,cTraits,27,g);
xsEffectAmount(cSetAttribute,539,cTraitPiece,539,g);
xsEffectAmount(cSetAttribute,21,cTraits,27,g);
xsEffectAmount(cSetAttribute,21,cTraitPiece,539,g);
xsEffectAmount(cSetAttribute,442,cTraits,27,g);
xsEffectAmount(cSetAttribute,442,cTraitPiece,539,g);
xsEffectAmount(cSetAttribute,778,cTraits,27,g);
xsEffectAmount(cSetAttribute,778,cTraitPiece,778,g);
//fire galley
xsEffectAmount(cSetAttribute,1103,cTraits,11,g);
xsEffectAmount(cSetAttribute,1103,cTraitPiece,1103,g);
xsEffectAmount(cSetAttribute,529,cTraits,11,g);
xsEffectAmount(cSetAttribute,529,cTraitPiece,1103,g);
xsEffectAmount(cSetAttribute,532,cTraits,11,g);
xsEffectAmount(cSetAttribute,532,cTraitPiece,1103,g);
xsEffectAmount(cSetAttribute,1302,cTraits,11,g);
xsEffectAmount(cSetAttribute,1302,cTraitPiece,1103,g);
//demolition raft
xsEffectAmount(cSetAttribute,1104,cTraits,10,g);
xsEffectAmount(cSetAttribute,1104,cTraitPiece,1104,g);
xsEffectAmount(cSetAttribute,527,cTraits,10,g);
xsEffectAmount(cSetAttribute,527,cTraitPiece,1104,g);
xsEffectAmount(cSetAttribute,528,cTraits,10,g);
xsEffectAmount(cSetAttribute,528,cTraitPiece,1104,g);
//siege ships
xsEffectAmount(cSetAttribute,420,cTraits,11,g);
xsEffectAmount(cSetAttribute,420,cTraitPiece,420,g);
xsEffectAmount(cSetAttribute,691,cTraits,11,g);
xsEffectAmount(cSetAttribute,691,cTraitPiece,420,g);
xsEffectAmount(cSetAttribute,1795,cTraits,11,g);
xsEffectAmount(cSetAttribute,1795,cTraitPiece,1795,g);
xsEffectAmount(cSetAttribute,1948,cTraits,11,g);
xsEffectAmount(cSetAttribute,1948,cTraitPiece,1948,g);
//unique units
//longbowman
xsEffectAmount(cSetAttribute,8,cTraits,8,g);
xsEffectAmount(cSetAttribute,8,cTraitPiece,8,g);
xsEffectAmount(cSetAttribute,530,cTraits,8,g);
xsEffectAmount(cSetAttribute,530,cTraitPiece,8,g);
//cataphract
xsEffectAmount(cSetAttribute,40,cTraits,8,g);
xsEffectAmount(cSetAttribute,40,cTraitPiece,40,g);
xsEffectAmount(cSetAttribute,553,cTraits,8,g);
xsEffectAmount(cSetAttribute,553,cTraitPiece,40,g);
//chu ko nu
xsEffectAmount(cSetAttribute,73,cTraits,8,g);
xsEffectAmount(cSetAttribute,73,cTraitPiece,73,g);
xsEffectAmount(cSetAttribute,559,cTraits,8,g);
xsEffectAmount(cSetAttribute,559,cTraitPiece,73,g);
//throwing axeman
xsEffectAmount(cSetAttribute,281,cTraits,8,g);
xsEffectAmount(cSetAttribute,281,cTraitPiece,281,g);
xsEffectAmount(cSetAttribute,531,cTraits,8,g);
xsEffectAmount(cSetAttribute,531,cTraitPiece,281,g);
//teutonic knight
xsEffectAmount(cSetAttribute,25,cTraits,8,g);
xsEffectAmount(cSetAttribute,25,cTraitPiece,25,g);
xsEffectAmount(cSetAttribute,554,cTraits,8,g);
xsEffectAmount(cSetAttribute,554,cTraitPiece,25,g);
//huskarl
xsEffectAmount(cSetAttribute,41,cTraits,8,g);
xsEffectAmount(cSetAttribute,41,cTraitPiece,41,g);
xsEffectAmount(cSetAttribute,555,cTraits,8,g);
xsEffectAmount(cSetAttribute,555,cTraitPiece,41,g);
xsEffectAmount(cSetAttribute,759,cTraits,8,g);
xsEffectAmount(cSetAttribute,759,cTraitPiece,41,g);
xsEffectAmount(cSetAttribute,761,cTraits,8,g);
xsEffectAmount(cSetAttribute,761,cTraitPiece,41,g);
//samurai
xsEffectAmount(cSetAttribute,291,cTraits,8,g);
xsEffectAmount(cSetAttribute,291,cTraitPiece,291,g);
xsEffectAmount(cSetAttribute,560,cTraits,8,g);
xsEffectAmount(cSetAttribute,560,cTraitPiece,291,g);
//war elephant
xsEffectAmount(cSetAttribute,239,cTraits,8,g);
xsEffectAmount(cSetAttribute,239,cTraitPiece,239,g);
xsEffectAmount(cSetAttribute,558,cTraits,8,g);
xsEffectAmount(cSetAttribute,558,cTraitPiece,239,g);
//mameluke
xsEffectAmount(cSetAttribute,282,cTraits,8,g);
xsEffectAmount(cSetAttribute,282,cTraitPiece,282,g);
xsEffectAmount(cSetAttribute,556,cTraits,8,g);
xsEffectAmount(cSetAttribute,556,cTraitPiece,282,g);
//janissary
xsEffectAmount(cSetAttribute,46,cTraits,8,g);
xsEffectAmount(cSetAttribute,46,cTraitPiece,46,g);
xsEffectAmount(cSetAttribute,557,cTraits,8,g);
xsEffectAmount(cSetAttribute,557,cTraitPiece,46,g);
xsEffectAmount(cSetAttribute,52,cTraits,8,g);
xsEffectAmount(cSetAttribute,52,cTraitPiece,46,g);
//woad raider
xsEffectAmount(cSetAttribute,232,cTraits,8,g);
xsEffectAmount(cSetAttribute,232,cTraitPiece,232,g);
xsEffectAmount(cSetAttribute,534,cTraits,8,g);
xsEffectAmount(cSetAttribute,534,cTraitPiece,232,g);
//mangudai
xsEffectAmount(cSetAttribute,11,cTraits,8,g);
xsEffectAmount(cSetAttribute,11,cTraitPiece,11,g);
xsEffectAmount(cSetAttribute,561,cTraits,8,g);
xsEffectAmount(cSetAttribute,561,cTraitPiece,11,g);
//longboat
xsEffectAmount(cSetAttribute,250,cTraits,27,g);
xsEffectAmount(cSetAttribute,250,cTraitPiece,250,g);
xsEffectAmount(cSetAttribute,533,cTraits,27,g);
xsEffectAmount(cSetAttribute,533,cTraitPiece,250,g);
//berserk
xsEffectAmount(cSetAttribute,692,cTraits,8,g);
xsEffectAmount(cSetAttribute,692,cTraitPiece,692,g);
xsEffectAmount(cSetAttribute,694,cTraits,8,g);
xsEffectAmount(cSetAttribute,694,cTraitPiece,692,g);
//jaguar warrior
xsEffectAmount(cSetAttribute,725,cTraits,8,g);
xsEffectAmount(cSetAttribute,725,cTraitPiece,725,g);
xsEffectAmount(cSetAttribute,726,cTraits,8,g);
xsEffectAmount(cSetAttribute,726,cTraitPiece,725,g);
//tarkan
xsEffectAmount(cSetAttribute,755,cTraits,8,g);
xsEffectAmount(cSetAttribute,755,cTraitPiece,755,g);
xsEffectAmount(cSetAttribute,757,cTraits,8,g);
xsEffectAmount(cSetAttribute,757,cTraitPiece,755,g);
xsEffectAmount(cSetAttribute,886,cTraits,8,g);
xsEffectAmount(cSetAttribute,886,cTraitPiece,755,g);
xsEffectAmount(cSetAttribute,887,cTraits,8,g);
xsEffectAmount(cSetAttribute,887,cTraitPiece,755,g);
//plumed archer
xsEffectAmount(cSetAttribute,763,cTraits,8,g);
xsEffectAmount(cSetAttribute,763,cTraitPiece,763,g);
xsEffectAmount(cSetAttribute,765,cTraits,8,g);
xsEffectAmount(cSetAttribute,765,cTraitPiece,763,g);
//conquistador
xsEffectAmount(cSetAttribute,771,cTraits,8,g);
xsEffectAmount(cSetAttribute,771,cTraitPiece,771,g);
xsEffectAmount(cSetAttribute,773,cTraits,8,g);
xsEffectAmount(cSetAttribute,773,cTraitPiece,771,g);
//turtle ship
xsEffectAmount(cSetAttribute,831,cTraits,11,g);
xsEffectAmount(cSetAttribute,831,cTraitPiece,831,g);
xsEffectAmount(cSetAttribute,832,cTraits,11,g);
xsEffectAmount(cSetAttribute,832,cTraitPiece,831,g);
//war wagon
xsEffectAmount(cSetAttribute,827,cTraits,9,g);
xsEffectAmount(cSetAttribute,827,cTraitPiece,827,g);
xsEffectAmount(cSetAttribute,829,cTraits,9,g);
xsEffectAmount(cSetAttribute,829,cTraitPiece,827,g);
//genoese crossbowman
xsEffectAmount(cSetAttribute,866,cTraits,8,g);
xsEffectAmount(cSetAttribute,866,cTraitPiece,866,g);
xsEffectAmount(cSetAttribute,868,cTraits,8,g);
xsEffectAmount(cSetAttribute,868,cTraitPiece,866,g);
//magyar huszar
xsEffectAmount(cSetAttribute,869,cTraits,8,g);
xsEffectAmount(cSetAttribute,869,cTraitPiece,869,g);
xsEffectAmount(cSetAttribute,871,cTraits,8,g);
xsEffectAmount(cSetAttribute,871,cTraitPiece,869,g);
//boyar
xsEffectAmount(cSetAttribute,876,cTraits,8,g);
xsEffectAmount(cSetAttribute,876,cTraitPiece,876,g);
xsEffectAmount(cSetAttribute,878,cTraits,8,g);
xsEffectAmount(cSetAttribute,878,cTraitPiece,876,g);
//kamayuk
xsEffectAmount(cSetAttribute,879,cTraits,8,g);
xsEffectAmount(cSetAttribute,879,cTraitPiece,879,g);
xsEffectAmount(cSetAttribute,881,cTraits,8,g);
xsEffectAmount(cSetAttribute,881,cTraitPiece,879,g);
//slinger
xsEffectAmount(cSetAttribute,185,cTraits,8,g);
xsEffectAmount(cSetAttribute,185,cTraitPiece,185,g);
//organ gun
xsEffectAmount(cSetAttribute,1001,cTraits,8,g);
xsEffectAmount(cSetAttribute,1001,cTraitPiece,1001,g);
xsEffectAmount(cSetAttribute,1003,cTraits,8,g);
xsEffectAmount(cSetAttribute,1003,cTraitPiece,1001,g);
//camel archer
xsEffectAmount(cSetAttribute,1007,cTraits,8,g);
xsEffectAmount(cSetAttribute,1007,cTraitPiece,1007,g);
xsEffectAmount(cSetAttribute,1009,cTraits,8,g);
xsEffectAmount(cSetAttribute,1009,cTraitPiece,1007,g);
//gbeto
xsEffectAmount(cSetAttribute,1013,cTraits,8,g);
xsEffectAmount(cSetAttribute,1013,cTraitPiece,1013,g);
xsEffectAmount(cSetAttribute,1015,cTraits,8,g);
xsEffectAmount(cSetAttribute,1015,cTraitPiece,1013,g);
//shotel warrior
xsEffectAmount(cSetAttribute,1016,cTraits,8,g);
xsEffectAmount(cSetAttribute,1016,cTraitPiece,1016,g);
xsEffectAmount(cSetAttribute,1018,cTraits,8,g);
xsEffectAmount(cSetAttribute,1018,cTraitPiece,1016,g);
//caravel
xsEffectAmount(cSetAttribute,1004,cTraits,27,g);
xsEffectAmount(cSetAttribute,1004,cTraitPiece,1004,g);
xsEffectAmount(cSetAttribute,1006,cTraits,27,g);
xsEffectAmount(cSetAttribute,1006,cTraitPiece,1004,g);
//genitour
xsEffectAmount(cSetAttribute,583,cTraits,8,g);
xsEffectAmount(cSetAttribute,583,cTraitPiece,1010,g);
xsEffectAmount(cSetAttribute,596,cTraits,8,g);
xsEffectAmount(cSetAttribute,596,cTraitPiece,1010,g);
xsEffectAmount(cSetAttribute,1010,cTraits,8,g);
xsEffectAmount(cSetAttribute,1010,cTraitPiece,1010,g);
xsEffectAmount(cSetAttribute,1012,cTraits,8,g);
xsEffectAmount(cSetAttribute,1012,cTraitPiece,1010,g);
//ballista elephant
xsEffectAmount(cSetAttribute,1120,cTraits,8,g);
xsEffectAmount(cSetAttribute,1120,cTraitPiece,1120,g);
xsEffectAmount(cSetAttribute,1122,cTraits,8,g);
xsEffectAmount(cSetAttribute,1122,cTraitPiece,1120,g);
//karambit warrior
xsEffectAmount(cSetAttribute,1123,cTraits,8,g);
xsEffectAmount(cSetAttribute,1123,cTraitPiece,1123,g);
xsEffectAmount(cSetAttribute,1125,cTraits,8,g);
xsEffectAmount(cSetAttribute,1125,cTraitPiece,1123,g);
//rattan archer
xsEffectAmount(cSetAttribute,1129,cTraits,8,g);
xsEffectAmount(cSetAttribute,1129,cTraitPiece,1129,g);
xsEffectAmount(cSetAttribute,1131,cTraits,8,g);
xsEffectAmount(cSetAttribute,1131,cTraitPiece,1129,g);
//arambai
xsEffectAmount(cSetAttribute,1126,cTraits,8,g);
xsEffectAmount(cSetAttribute,1126,cTraitPiece,1126,g);
xsEffectAmount(cSetAttribute,1128,cTraits,8,g);
xsEffectAmount(cSetAttribute,1128,cTraitPiece,1126,g);
//konnik
xsEffectAmount(cSetAttribute,1225,cTraits,8,g);
xsEffectAmount(cSetAttribute,1225,cTraitPiece,1225,g);
xsEffectAmount(cSetAttribute,1227,cTraits,8,g);
xsEffectAmount(cSetAttribute,1227,cTraitPiece,1225,g);
xsEffectAmount(cSetAttribute,1254,cTraits,8,g);
xsEffectAmount(cSetAttribute,1254,cTraitPiece,1225,g);
xsEffectAmount(cSetAttribute,1255,cTraits,8,g);
xsEffectAmount(cSetAttribute,1255,cTraitPiece,1225,g);
xsEffectAmount(cSetAttribute,1252,cTraits,8,g);
xsEffectAmount(cSetAttribute,1252,cTraitPiece,1252,g);
xsEffectAmount(cSetAttribute,1253,cTraits,8,g);
xsEffectAmount(cSetAttribute,1253,cTraitPiece,1252,g);
//keshik
xsEffectAmount(cSetAttribute,1228,cTraits,24,g);
xsEffectAmount(cSetAttribute,1228,cTraitPiece,1228,g);
xsEffectAmount(cSetAttribute,1230,cTraits,24,g);
xsEffectAmount(cSetAttribute,1230,cTraitPiece,1228,g);
//kipchak
xsEffectAmount(cSetAttribute,1231,cTraits,8,g);
xsEffectAmount(cSetAttribute,1231,cTraitPiece,1231,g);
xsEffectAmount(cSetAttribute,1233,cTraits,8,g);
xsEffectAmount(cSetAttribute,1233,cTraitPiece,1231,g);
xsEffectAmount(cSetAttribute,1260,cTraits,8,g);
xsEffectAmount(cSetAttribute,1260,cTraitPiece,1231,g);
//leitis
xsEffectAmount(cSetAttribute,1234,cTraits,8,g);
xsEffectAmount(cSetAttribute,1234,cTraitPiece,1234,g);
xsEffectAmount(cSetAttribute,1236,cTraits,8,g);
xsEffectAmount(cSetAttribute,1236,cTraitPiece,1234,g);
//coustiller
xsEffectAmount(cSetAttribute,1655,cTraits,8,g);
xsEffectAmount(cSetAttribute,1655,cTraitPiece,1655,g);
xsEffectAmount(cSetAttribute,1657,cTraits,8,g);
xsEffectAmount(cSetAttribute,1657,cTraitPiece,1655,g);
//serjeant no need
//obuch
xsEffectAmount(cSetAttribute,1701,cTraits,8,g);
xsEffectAmount(cSetAttribute,1701,cTraitPiece,1701,g);
xsEffectAmount(cSetAttribute,1703,cTraits,8,g);
xsEffectAmount(cSetAttribute,1703,cTraitPiece,1701,g);
//hussite wagon
xsEffectAmount(cSetAttribute,1704,cTraits,9,g);
xsEffectAmount(cSetAttribute,1704,cTraitPiece,1704,g);
xsEffectAmount(cSetAttribute,1706,cTraits,9,g);
xsEffectAmount(cSetAttribute,1706,cTraitPiece,1704,g);
//urumi swordsman
xsEffectAmount(cSetAttribute,1735,cTraits,8,g);
xsEffectAmount(cSetAttribute,1735,cTraitPiece,1735,g);
xsEffectAmount(cSetAttribute,1737,cTraits,8,g);
xsEffectAmount(cSetAttribute,1737,cTraitPiece,1735,g);
//ratha no need
//chakram thrower
xsEffectAmount(cSetAttribute,1741,cTraits,8,g);
xsEffectAmount(cSetAttribute,1741,cTraitPiece,1741,g);
xsEffectAmount(cSetAttribute,1743,cTraits,8,g);
xsEffectAmount(cSetAttribute,1743,cTraitPiece,1741,g);
//ghulam
xsEffectAmount(cSetAttribute,1747,cTraits,8,g);
xsEffectAmount(cSetAttribute,1747,cTraitPiece,1741,g);
xsEffectAmount(cSetAttribute,1749,cTraits,8,g);
xsEffectAmount(cSetAttribute,1749,cTraitPiece,1741,g);
//legionary
xsEffectAmount(cSetAttribute,1790,cTraits,8,g);
xsEffectAmount(cSetAttribute,1790,cTraitPiece,1790,g);
xsEffectAmount(cSetAttribute,1792,cTraits,8,g);
xsEffectAmount(cSetAttribute,1792,cTraitPiece,1790,g);
//composite bowman
xsEffectAmount(cSetAttribute,1800,cTraits,8,g);
xsEffectAmount(cSetAttribute,1800,cTraitPiece,1800,g);
xsEffectAmount(cSetAttribute,1802,cTraits,8,g);
xsEffectAmount(cSetAttribute,1802,cTraitPiece,1800,g);
//monaspa
xsEffectAmount(cSetAttribute,1803,cTraits,8,g);
xsEffectAmount(cSetAttribute,1803,cTraitPiece,1803,g);
xsEffectAmount(cSetAttribute,1805,cTraits,8,g);
xsEffectAmount(cSetAttribute,1805,cTraitPiece,1803,g);
//fire lancer
xsEffectAmount(cSetAttribute,1901,cTraits,8,g);
xsEffectAmount(cSetAttribute,1901,cTraitPiece,1901,g);
xsEffectAmount(cSetAttribute,1903,cTraits,8,g);
xsEffectAmount(cSetAttribute,1903,cTraitPiece,1901,g);
//liao dao
xsEffectAmount(cSetAttribute,1920,cTraits,8,g);
xsEffectAmount(cSetAttribute,1920,cTraitPiece,1920,g);
xsEffectAmount(cSetAttribute,1922,cTraits,8,g);
xsEffectAmount(cSetAttribute,1922,cTraitPiece,1920,g);
//mounted trebuchet
xsEffectAmount(cSetAttribute,1923,cTraits,8,g);
xsEffectAmount(cSetAttribute,1923,cTraitPiece,1923,g);
//grenadier
xsEffectAmount(cSetAttribute,1911,cTraits,8,g);
xsEffectAmount(cSetAttribute,1911,cTraitPiece,1911,g);
//iron pagoda
xsEffectAmount(cSetAttribute,1908,cTraits,8,g);
xsEffectAmount(cSetAttribute,1908,cTraitPiece,1908,g);
xsEffectAmount(cSetAttribute,1910,cTraits,8,g);
xsEffectAmount(cSetAttribute,1910,cTraitPiece,1908,g);
//animals not working
//non-combatant
xsEffectAmount(cSetAttribute,434,cTraits,8,g);
xsEffectAmount(cSetAttribute,434,cTraitPiece,434,g);
xsEffectAmount(cSetAttribute,1292,cTraits,8,g);
xsEffectAmount(cSetAttribute,1292,cTraitPiece,1292,g);
xsEffectAmount(cSetAttribute,1572,cTraits,8,g);
xsEffectAmount(cSetAttribute,1572,cTraitPiece,1572,g);
//missionary not working
//heroes
xsEffectAmount(cSetAttribute,106,cTraits,27,g);
xsEffectAmount(cSetAttribute,114,cTraits,8,g);
xsEffectAmount(cSetAttribute,160,cTraits,8,g);
xsEffectAmount(cSetAttribute,161,cTraits,8,g);
xsEffectAmount(cSetAttribute,163,cTraits,8,g);
xsEffectAmount(cSetAttribute,164,cTraits,8,g);
xsEffectAmount(cSetAttribute,165,cTraits,8,g);
xsEffectAmount(cSetAttribute,166,cTraits,8,g);
xsEffectAmount(cSetAttribute,167,cTraits,8,g);
xsEffectAmount(cSetAttribute,168,cTraits,8,g);
xsEffectAmount(cSetAttribute,169,cTraits,8,g);
xsEffectAmount(cSetAttribute,170,cTraits,8,g);
xsEffectAmount(cSetAttribute,171,cTraits,8,g);
xsEffectAmount(cSetAttribute,172,cTraits,8,g);
xsEffectAmount(cSetAttribute,173,cTraits,8,g);
xsEffectAmount(cSetAttribute,174,cTraits,8,g);
xsEffectAmount(cSetAttribute,175,cTraits,8,g);
xsEffectAmount(cSetAttribute,176,cTraits,8,g);
xsEffectAmount(cSetAttribute,177,cTraits,8,g);
xsEffectAmount(cSetAttribute,193,cTraits,8,g);
xsEffectAmount(cSetAttribute,195,cTraits,8,g);
xsEffectAmount(cSetAttribute,196,cTraits,8,g);
xsEffectAmount(cSetAttribute,197,cTraits,8,g);
xsEffectAmount(cSetAttribute,198,cTraits,8,g);
xsEffectAmount(cSetAttribute,200,cTraits,8,g);
xsEffectAmount(cSetAttribute,203,cTraits,27,g);
xsEffectAmount(cSetAttribute,223,cTraits,8,g);
xsEffectAmount(cSetAttribute,230,cTraits,8,g);
xsEffectAmount(cSetAttribute,307,cTraits,8,g);
xsEffectAmount(cSetAttribute,418,cTraits,8,g);
xsEffectAmount(cSetAttribute,424,cTraits,8,g);
xsEffectAmount(cSetAttribute,425,cTraits,8,g);
xsEffectAmount(cSetAttribute,426,cTraits,8,g);
xsEffectAmount(cSetAttribute,427,cTraits,8,g);
xsEffectAmount(cSetAttribute,428,cTraits,8,g);
xsEffectAmount(cSetAttribute,429,cTraits,8,g);
xsEffectAmount(cSetAttribute,430,cTraits,8,g);
xsEffectAmount(cSetAttribute,432,cTraits,8,g);
xsEffectAmount(cSetAttribute,437,cTraits,8,g);
xsEffectAmount(cSetAttribute,439,cTraits,8,g);
xsEffectAmount(cSetAttribute,453,cTraits,8,g);
xsEffectAmount(cSetAttribute,629,cTraits,8,g);
xsEffectAmount(cSetAttribute,634,cTraits,8,g);
xsEffectAmount(cSetAttribute,636,cTraits,8,g);
xsEffectAmount(cSetAttribute,638,cTraits,8,g);
xsEffectAmount(cSetAttribute,640,cTraits,8,g);
xsEffectAmount(cSetAttribute,642,cTraits,8,g);
xsEffectAmount(cSetAttribute,644,cTraits,8,g);
xsEffectAmount(cSetAttribute,646,cTraits,8,g);
xsEffectAmount(cSetAttribute,648,cTraits,8,g);
xsEffectAmount(cSetAttribute,650,cTraits,8,g);
xsEffectAmount(cSetAttribute,652,cTraits,8,g);
xsEffectAmount(cSetAttribute,678,cTraits,8,g);
xsEffectAmount(cSetAttribute,680,cTraits,8,g);
xsEffectAmount(cSetAttribute,684,cTraits,8,g);
xsEffectAmount(cSetAttribute,685,cTraits,8,g);
xsEffectAmount(cSetAttribute,686,cTraits,8,g);
xsEffectAmount(cSetAttribute,690,cTraits,8,g);
xsEffectAmount(cSetAttribute,696,cTraits,8,g);
xsEffectAmount(cSetAttribute,698,cTraits,8,g);
xsEffectAmount(cSetAttribute,702,cTraits,8,g);
xsEffectAmount(cSetAttribute,703,cTraits,8,g);
xsEffectAmount(cSetAttribute,704,cTraits,8,g);
xsEffectAmount(cSetAttribute,706,cTraits,8,g);
xsEffectAmount(cSetAttribute,707,cTraits,8,g);
xsEffectAmount(cSetAttribute,731,cTraits,8,g);
xsEffectAmount(cSetAttribute,733,cTraits,8,g);
xsEffectAmount(cSetAttribute,749,cTraits,8,g);
xsEffectAmount(cSetAttribute,777,cTraits,8,g);
xsEffectAmount(cSetAttribute,779,cTraits,8,g);
xsEffectAmount(cSetAttribute,781,cTraits,8,g);
xsEffectAmount(cSetAttribute,783,cTraits,8,g);
xsEffectAmount(cSetAttribute,824,cTraits,8,g);
xsEffectAmount(cSetAttribute,838,cTraits,8,g);
xsEffectAmount(cSetAttribute,840,cTraits,8,g);
xsEffectAmount(cSetAttribute,842,cTraits,8,g);
xsEffectAmount(cSetAttribute,844,cTraits,27,g);
xsEffectAmount(cSetAttribute,845,cTraits,8,g);
xsEffectAmount(cSetAttribute,847,cTraits,8,g);
xsEffectAmount(cSetAttribute,849,cTraits,8,g);
xsEffectAmount(cSetAttribute,852,cTraits,8,g);
xsEffectAmount(cSetAttribute,872,cTraits,8,g);
xsEffectAmount(cSetAttribute,1034,cTraits,8,g);
xsEffectAmount(cSetAttribute,1035,cTraits,8,g);
xsEffectAmount(cSetAttribute,1036,cTraits,8,g);
xsEffectAmount(cSetAttribute,1037,cTraits,8,g);
xsEffectAmount(cSetAttribute,1038,cTraits,8,g);
xsEffectAmount(cSetAttribute,1039,cTraits,8,g);
xsEffectAmount(cSetAttribute,1040,cTraits,8,g);
xsEffectAmount(cSetAttribute,1064,cTraits,8,g);
xsEffectAmount(cSetAttribute,1066,cTraits,8,g);
xsEffectAmount(cSetAttribute,1067,cTraits,8,g);
xsEffectAmount(cSetAttribute,1068,cTraits,8,g);
xsEffectAmount(cSetAttribute,1069,cTraits,8,g);
xsEffectAmount(cSetAttribute,1070,cTraits,8,g);
xsEffectAmount(cSetAttribute,1071,cTraits,8,g);
xsEffectAmount(cSetAttribute,1072,cTraits,8,g);
xsEffectAmount(cSetAttribute,1073,cTraits,8,g);
xsEffectAmount(cSetAttribute,1074,cTraits,8,g);
xsEffectAmount(cSetAttribute,1075,cTraits,8,g);
xsEffectAmount(cSetAttribute,1076,cTraits,8,g);
xsEffectAmount(cSetAttribute,1077,cTraits,8,g);
xsEffectAmount(cSetAttribute,1078,cTraits,8,g);
xsEffectAmount(cSetAttribute,1080,cTraits,8,g);
xsEffectAmount(cSetAttribute,1102,cTraits,8,g);
xsEffectAmount(cSetAttribute,1106,cTraits,8,g);
xsEffectAmount(cSetAttribute,1109,cTraits,8,g);
xsEffectAmount(cSetAttribute,1157,cTraits,8,g);
xsEffectAmount(cSetAttribute,1158,cTraits,8,g);
xsEffectAmount(cSetAttribute,1159,cTraits,8,g);
xsEffectAmount(cSetAttribute,1160,cTraits,8,g);
xsEffectAmount(cSetAttribute,1162,cTraits,8,g);
xsEffectAmount(cSetAttribute,1163,cTraits,8,g);
xsEffectAmount(cSetAttribute,1164,cTraits,8,g);
xsEffectAmount(cSetAttribute,1165,cTraits,8,g);
xsEffectAmount(cSetAttribute,1166,cTraits,8,g);
xsEffectAmount(cSetAttribute,1178,cTraits,8,g);
xsEffectAmount(cSetAttribute,1179,cTraits,8,g);
xsEffectAmount(cSetAttribute,1180,cTraits,8,g);
xsEffectAmount(cSetAttribute,1181,cTraits,8,g);
xsEffectAmount(cSetAttribute,1182,cTraits,8,g);
xsEffectAmount(cSetAttribute,1183,cTraits,8,g);
xsEffectAmount(cSetAttribute,1184,cTraits,8,g);
xsEffectAmount(cSetAttribute,1185,cTraits,8,g);
xsEffectAmount(cSetAttribute,1186,cTraits,8,g);
xsEffectAmount(cSetAttribute,1216,cTraits,8,g);
xsEffectAmount(cSetAttribute,1217,cTraits,8,g);
xsEffectAmount(cSetAttribute,1262,cTraits,8,g);
xsEffectAmount(cSetAttribute,1265,cTraits,8,g);
xsEffectAmount(cSetAttribute,1266,cTraits,8,g);
xsEffectAmount(cSetAttribute,1267,cTraits,8,g);
xsEffectAmount(cSetAttribute,1268,cTraits,8,g);
xsEffectAmount(cSetAttribute,1269,cTraits,8,g);
xsEffectAmount(cSetAttribute,1275,cTraits,8,g);
xsEffectAmount(cSetAttribute,1276,cTraits,8,g);
xsEffectAmount(cSetAttribute,1281,cTraits,8,g);
xsEffectAmount(cSetAttribute,1290,cTraits,8,g);
xsEffectAmount(cSetAttribute,1293,cTraits,8,g);
xsEffectAmount(cSetAttribute,1294,cTraits,8,g);
xsEffectAmount(cSetAttribute,1295,cTraits,8,g);
xsEffectAmount(cSetAttribute,1296,cTraits,8,g);
xsEffectAmount(cSetAttribute,1297,cTraits,8,g);
xsEffectAmount(cSetAttribute,1298,cTraits,8,g);
xsEffectAmount(cSetAttribute,1303,cTraits,8,g);
xsEffectAmount(cSetAttribute,1574,cTraits,8,g);
xsEffectAmount(cSetAttribute,1631,cTraits,27,g);
xsEffectAmount(cSetAttribute,1669,cTraits,8,g);
xsEffectAmount(cSetAttribute,1671,cTraits,8,g);
xsEffectAmount(cSetAttribute,1673,cTraits,8,g);
xsEffectAmount(cSetAttribute,1675,cTraits,8,g);
xsEffectAmount(cSetAttribute,1677,cTraits,8,g);
xsEffectAmount(cSetAttribute,1679,cTraits,8,g);
xsEffectAmount(cSetAttribute,1681,cTraits,8,g);
xsEffectAmount(cSetAttribute,1683,cTraits,8,g);
xsEffectAmount(cSetAttribute,1685,cTraits,8,g);
xsEffectAmount(cSetAttribute,1687,cTraits,8,g);
xsEffectAmount(cSetAttribute,1692,cTraits,8,g);
xsEffectAmount(cSetAttribute,1713,cTraits,8,g);
xsEffectAmount(cSetAttribute,1715,cTraits,8,g);
xsEffectAmount(cSetAttribute,1718,cTraits,8,g);
xsEffectAmount(cSetAttribute,1721,cTraits,8,g);
xsEffectAmount(cSetAttribute,1725,cTraits,8,g);
xsEffectAmount(cSetAttribute,1727,cTraits,8,g);
xsEffectAmount(cSetAttribute,1729,cTraits,8,g);
xsEffectAmount(cSetAttribute,1730,cTraits,8,g);
xsEffectAmount(cSetAttribute,1731,cTraits,8,g);
xsEffectAmount(cSetAttribute,1732,cTraits,8,g);
xsEffectAmount(cSetAttribute,1762,cTraits,8,g);
xsEffectAmount(cSetAttribute,1763,cTraits,8,g);
xsEffectAmount(cSetAttribute,1764,cTraits,8,g);
xsEffectAmount(cSetAttribute,1766,cTraits,8,g);
xsEffectAmount(cSetAttribute,1768,cTraits,8,g);
xsEffectAmount(cSetAttribute,1769,cTraits,8,g);
xsEffectAmount(cSetAttribute,1771,cTraits,8,g);
xsEffectAmount(cSetAttribute,1772,cTraits,8,g);
xsEffectAmount(cSetAttribute,1815,cTraits,8,g);
xsEffectAmount(cSetAttribute,1819,cTraits,8,g);
xsEffectAmount(cSetAttribute,1820,cTraits,8,g);
xsEffectAmount(cSetAttribute,1821,cTraits,8,g);
xsEffectAmount(cSetAttribute,1822,cTraits,8,g);
xsEffectAmount(cSetAttribute,1824,cTraits,8,g);
xsEffectAmount(cSetAttribute,1825,cTraits,8,g);
xsEffectAmount(cSetAttribute,1826,cTraits,8,g);
xsEffectAmount(cSetAttribute,1827,cTraits,8,g);
xsEffectAmount(cSetAttribute,1828,cTraits,8,g);
xsEffectAmount(cSetAttribute,106,cTraitPiece,106,g);
xsEffectAmount(cSetAttribute,114,cTraitPiece,114,g);
xsEffectAmount(cSetAttribute,160,cTraitPiece,160,g);
xsEffectAmount(cSetAttribute,161,cTraitPiece,161,g);
xsEffectAmount(cSetAttribute,163,cTraitPiece,163,g);
xsEffectAmount(cSetAttribute,164,cTraitPiece,164,g);
xsEffectAmount(cSetAttribute,165,cTraitPiece,165,g);
xsEffectAmount(cSetAttribute,166,cTraitPiece,166,g);
xsEffectAmount(cSetAttribute,167,cTraitPiece,167,g);
xsEffectAmount(cSetAttribute,168,cTraitPiece,168,g);
xsEffectAmount(cSetAttribute,169,cTraitPiece,169,g);
xsEffectAmount(cSetAttribute,170,cTraitPiece,170,g);
xsEffectAmount(cSetAttribute,171,cTraitPiece,171,g);
xsEffectAmount(cSetAttribute,172,cTraitPiece,172,g);
xsEffectAmount(cSetAttribute,173,cTraitPiece,173,g);
xsEffectAmount(cSetAttribute,174,cTraitPiece,174,g);
xsEffectAmount(cSetAttribute,175,cTraitPiece,175,g);
xsEffectAmount(cSetAttribute,176,cTraitPiece,176,g);
xsEffectAmount(cSetAttribute,177,cTraitPiece,177,g);
xsEffectAmount(cSetAttribute,193,cTraitPiece,193,g);
xsEffectAmount(cSetAttribute,195,cTraitPiece,195,g);
xsEffectAmount(cSetAttribute,196,cTraitPiece,196,g);
xsEffectAmount(cSetAttribute,197,cTraitPiece,197,g);
xsEffectAmount(cSetAttribute,198,cTraitPiece,198,g);
xsEffectAmount(cSetAttribute,200,cTraitPiece,200,g);
xsEffectAmount(cSetAttribute,203,cTraitPiece,203,g);
xsEffectAmount(cSetAttribute,223,cTraitPiece,223,g);
xsEffectAmount(cSetAttribute,230,cTraitPiece,230,g);
xsEffectAmount(cSetAttribute,307,cTraitPiece,307,g);
xsEffectAmount(cSetAttribute,418,cTraitPiece,418,g);
xsEffectAmount(cSetAttribute,424,cTraitPiece,424,g);
xsEffectAmount(cSetAttribute,425,cTraitPiece,425,g);
xsEffectAmount(cSetAttribute,426,cTraitPiece,426,g);
xsEffectAmount(cSetAttribute,427,cTraitPiece,427,g);
xsEffectAmount(cSetAttribute,428,cTraitPiece,428,g);
xsEffectAmount(cSetAttribute,429,cTraitPiece,429,g);
xsEffectAmount(cSetAttribute,430,cTraitPiece,430,g);
xsEffectAmount(cSetAttribute,432,cTraitPiece,432,g);
xsEffectAmount(cSetAttribute,437,cTraitPiece,437,g);
xsEffectAmount(cSetAttribute,439,cTraitPiece,439,g);
xsEffectAmount(cSetAttribute,453,cTraitPiece,453,g);
xsEffectAmount(cSetAttribute,629,cTraitPiece,629,g);
xsEffectAmount(cSetAttribute,634,cTraitPiece,634,g);
xsEffectAmount(cSetAttribute,636,cTraitPiece,636,g);
xsEffectAmount(cSetAttribute,638,cTraitPiece,638,g);
xsEffectAmount(cSetAttribute,640,cTraitPiece,640,g);
xsEffectAmount(cSetAttribute,642,cTraitPiece,642,g);
xsEffectAmount(cSetAttribute,644,cTraitPiece,644,g);
xsEffectAmount(cSetAttribute,646,cTraitPiece,646,g);
xsEffectAmount(cSetAttribute,648,cTraitPiece,648,g);
xsEffectAmount(cSetAttribute,650,cTraitPiece,650,g);
xsEffectAmount(cSetAttribute,652,cTraitPiece,652,g);
xsEffectAmount(cSetAttribute,678,cTraitPiece,678,g);
xsEffectAmount(cSetAttribute,680,cTraitPiece,680,g);
xsEffectAmount(cSetAttribute,684,cTraitPiece,684,g);
xsEffectAmount(cSetAttribute,685,cTraitPiece,685,g);
xsEffectAmount(cSetAttribute,686,cTraitPiece,686,g);
xsEffectAmount(cSetAttribute,690,cTraitPiece,690,g);
xsEffectAmount(cSetAttribute,696,cTraitPiece,696,g);
xsEffectAmount(cSetAttribute,698,cTraitPiece,698,g);
xsEffectAmount(cSetAttribute,702,cTraitPiece,702,g);
xsEffectAmount(cSetAttribute,703,cTraitPiece,703,g);
xsEffectAmount(cSetAttribute,704,cTraitPiece,704,g);
xsEffectAmount(cSetAttribute,706,cTraitPiece,706,g);
xsEffectAmount(cSetAttribute,707,cTraitPiece,707,g);
xsEffectAmount(cSetAttribute,731,cTraitPiece,731,g);
xsEffectAmount(cSetAttribute,733,cTraitPiece,733,g);
xsEffectAmount(cSetAttribute,749,cTraitPiece,749,g);
xsEffectAmount(cSetAttribute,777,cTraitPiece,777,g);
xsEffectAmount(cSetAttribute,779,cTraitPiece,779,g);
xsEffectAmount(cSetAttribute,781,cTraitPiece,781,g);
xsEffectAmount(cSetAttribute,783,cTraitPiece,783,g);
xsEffectAmount(cSetAttribute,824,cTraitPiece,824,g);
xsEffectAmount(cSetAttribute,838,cTraitPiece,838,g);
xsEffectAmount(cSetAttribute,840,cTraitPiece,840,g);
xsEffectAmount(cSetAttribute,842,cTraitPiece,842,g);
xsEffectAmount(cSetAttribute,844,cTraitPiece,844,g);
xsEffectAmount(cSetAttribute,845,cTraitPiece,845,g);
xsEffectAmount(cSetAttribute,847,cTraitPiece,847,g);
xsEffectAmount(cSetAttribute,849,cTraitPiece,849,g);
xsEffectAmount(cSetAttribute,852,cTraitPiece,852,g);
xsEffectAmount(cSetAttribute,872,cTraitPiece,872,g);
xsEffectAmount(cSetAttribute,1034,cTraitPiece,1034,g);
xsEffectAmount(cSetAttribute,1035,cTraitPiece,1035,g);
xsEffectAmount(cSetAttribute,1036,cTraitPiece,1036,g);
xsEffectAmount(cSetAttribute,1037,cTraitPiece,1037,g);
xsEffectAmount(cSetAttribute,1038,cTraitPiece,1038,g);
xsEffectAmount(cSetAttribute,1039,cTraitPiece,1039,g);
xsEffectAmount(cSetAttribute,1040,cTraitPiece,1040,g);
xsEffectAmount(cSetAttribute,1064,cTraitPiece,1064,g);
xsEffectAmount(cSetAttribute,1066,cTraitPiece,1066,g);
xsEffectAmount(cSetAttribute,1067,cTraitPiece,1067,g);
xsEffectAmount(cSetAttribute,1068,cTraitPiece,1068,g);
xsEffectAmount(cSetAttribute,1069,cTraitPiece,1069,g);
xsEffectAmount(cSetAttribute,1070,cTraitPiece,1070,g);
xsEffectAmount(cSetAttribute,1071,cTraitPiece,1071,g);
xsEffectAmount(cSetAttribute,1072,cTraitPiece,1072,g);
xsEffectAmount(cSetAttribute,1073,cTraitPiece,1073,g);
xsEffectAmount(cSetAttribute,1074,cTraitPiece,1074,g);
xsEffectAmount(cSetAttribute,1075,cTraitPiece,1075,g);
xsEffectAmount(cSetAttribute,1076,cTraitPiece,1076,g);
xsEffectAmount(cSetAttribute,1077,cTraitPiece,1077,g);
xsEffectAmount(cSetAttribute,1078,cTraitPiece,1078,g);
xsEffectAmount(cSetAttribute,1080,cTraitPiece,1080,g);
xsEffectAmount(cSetAttribute,1102,cTraitPiece,1102,g);
xsEffectAmount(cSetAttribute,1106,cTraitPiece,1106,g);
xsEffectAmount(cSetAttribute,1109,cTraitPiece,1109,g);
xsEffectAmount(cSetAttribute,1157,cTraitPiece,1157,g);
xsEffectAmount(cSetAttribute,1158,cTraitPiece,1158,g);
xsEffectAmount(cSetAttribute,1159,cTraitPiece,1159,g);
xsEffectAmount(cSetAttribute,1160,cTraitPiece,1160,g);
xsEffectAmount(cSetAttribute,1162,cTraitPiece,1162,g);
xsEffectAmount(cSetAttribute,1163,cTraitPiece,1163,g);
xsEffectAmount(cSetAttribute,1164,cTraitPiece,1164,g);
xsEffectAmount(cSetAttribute,1165,cTraitPiece,1165,g);
xsEffectAmount(cSetAttribute,1166,cTraitPiece,1166,g);
xsEffectAmount(cSetAttribute,1178,cTraitPiece,1178,g);
xsEffectAmount(cSetAttribute,1179,cTraitPiece,1179,g);
xsEffectAmount(cSetAttribute,1180,cTraitPiece,1180,g);
xsEffectAmount(cSetAttribute,1181,cTraitPiece,1181,g);
xsEffectAmount(cSetAttribute,1182,cTraitPiece,1182,g);
xsEffectAmount(cSetAttribute,1183,cTraitPiece,1183,g);
xsEffectAmount(cSetAttribute,1184,cTraitPiece,1184,g);
xsEffectAmount(cSetAttribute,1185,cTraitPiece,1185,g);
xsEffectAmount(cSetAttribute,1186,cTraitPiece,1186,g);
xsEffectAmount(cSetAttribute,1216,cTraitPiece,1216,g);
xsEffectAmount(cSetAttribute,1217,cTraitPiece,1217,g);
xsEffectAmount(cSetAttribute,1262,cTraitPiece,1262,g);
xsEffectAmount(cSetAttribute,1265,cTraitPiece,1265,g);
xsEffectAmount(cSetAttribute,1266,cTraitPiece,1266,g);
xsEffectAmount(cSetAttribute,1267,cTraitPiece,1267,g);
xsEffectAmount(cSetAttribute,1268,cTraitPiece,1268,g);
xsEffectAmount(cSetAttribute,1269,cTraitPiece,1269,g);
xsEffectAmount(cSetAttribute,1275,cTraitPiece,1275,g);
xsEffectAmount(cSetAttribute,1276,cTraitPiece,1276,g);
xsEffectAmount(cSetAttribute,1281,cTraitPiece,1281,g);
xsEffectAmount(cSetAttribute,1290,cTraitPiece,1290,g);
xsEffectAmount(cSetAttribute,1293,cTraitPiece,1293,g);
xsEffectAmount(cSetAttribute,1294,cTraitPiece,1294,g);
xsEffectAmount(cSetAttribute,1295,cTraitPiece,1295,g);
xsEffectAmount(cSetAttribute,1296,cTraitPiece,1296,g);
xsEffectAmount(cSetAttribute,1297,cTraitPiece,1297,g);
xsEffectAmount(cSetAttribute,1298,cTraitPiece,1298,g);
xsEffectAmount(cSetAttribute,1303,cTraitPiece,1303,g);
xsEffectAmount(cSetAttribute,1574,cTraitPiece,1574,g);
xsEffectAmount(cSetAttribute,1631,cTraitPiece,1631,g);
xsEffectAmount(cSetAttribute,1669,cTraitPiece,1669,g);
xsEffectAmount(cSetAttribute,1671,cTraitPiece,1671,g);
xsEffectAmount(cSetAttribute,1673,cTraitPiece,1673,g);
xsEffectAmount(cSetAttribute,1675,cTraitPiece,1675,g);
xsEffectAmount(cSetAttribute,1677,cTraitPiece,1677,g);
xsEffectAmount(cSetAttribute,1679,cTraitPiece,1679,g);
xsEffectAmount(cSetAttribute,1681,cTraitPiece,1681,g);
xsEffectAmount(cSetAttribute,1683,cTraitPiece,1683,g);
xsEffectAmount(cSetAttribute,1685,cTraitPiece,1685,g);
xsEffectAmount(cSetAttribute,1687,cTraitPiece,1687,g);
xsEffectAmount(cSetAttribute,1692,cTraitPiece,1692,g);
xsEffectAmount(cSetAttribute,1713,cTraitPiece,1713,g);
xsEffectAmount(cSetAttribute,1715,cTraitPiece,1715,g);
xsEffectAmount(cSetAttribute,1718,cTraitPiece,1718,g);
xsEffectAmount(cSetAttribute,1721,cTraitPiece,1721,g);
xsEffectAmount(cSetAttribute,1725,cTraitPiece,1725,g);
xsEffectAmount(cSetAttribute,1727,cTraitPiece,1727,g);
xsEffectAmount(cSetAttribute,1729,cTraitPiece,1729,g);
xsEffectAmount(cSetAttribute,1730,cTraitPiece,1730,g);
xsEffectAmount(cSetAttribute,1731,cTraitPiece,1731,g);
xsEffectAmount(cSetAttribute,1732,cTraitPiece,1732,g);
xsEffectAmount(cSetAttribute,1762,cTraitPiece,1762,g);
xsEffectAmount(cSetAttribute,1763,cTraitPiece,1763,g);
xsEffectAmount(cSetAttribute,1764,cTraitPiece,1764,g);
xsEffectAmount(cSetAttribute,1766,cTraitPiece,1766,g);
xsEffectAmount(cSetAttribute,1768,cTraitPiece,1768,g);
xsEffectAmount(cSetAttribute,1769,cTraitPiece,1769,g);
xsEffectAmount(cSetAttribute,1771,cTraitPiece,1771,g);
xsEffectAmount(cSetAttribute,1772,cTraitPiece,1772,g);
xsEffectAmount(cSetAttribute,1815,cTraitPiece,1815,g);
xsEffectAmount(cSetAttribute,1819,cTraitPiece,1819,g);
xsEffectAmount(cSetAttribute,1820,cTraitPiece,1820,g);
xsEffectAmount(cSetAttribute,1821,cTraitPiece,1821,g);
xsEffectAmount(cSetAttribute,1822,cTraitPiece,1822,g);
xsEffectAmount(cSetAttribute,1824,cTraitPiece,1824,g);
xsEffectAmount(cSetAttribute,1825,cTraitPiece,1825,g);
xsEffectAmount(cSetAttribute,1826,cTraitPiece,1826,g);
xsEffectAmount(cSetAttribute,1827,cTraitPiece,1827,g);
xsEffectAmount(cSetAttribute,1828,cTraitPiece,1828,g);
}
if(s==0){
//generic unit upgrade
xsResearchTechnology(222,true,false,p);
xsResearchTechnology(207,true,false,p);
xsResearchTechnology(217,true,false,p);
xsResearchTechnology(264,true,false,p);
xsResearchTechnology(384,true,false,p);
xsResearchTechnology(434,true,false,p);
xsResearchTechnology(197,true,false,p);
xsResearchTechnology(429,true,false,p);
xsResearchTechnology(982,true,false,p);
xsResearchTechnology(100,true,false,p);
xsResearchTechnology(237,true,false,p);
xsResearchTechnology(98,true,false,p);
xsResearchTechnology(655,true,false,p);
xsResearchTechnology(218,true,false,p);
xsResearchTechnology(481,true,false,p);
xsResearchTechnology(209,true,false,p);
xsResearchTechnology(265,true,false,p);
xsResearchTechnology(254,true,false,p);
xsResearchTechnology(428,true,false,p);
xsResearchTechnology(786,true,false,p);
xsResearchTechnology(715,true,false,p);
xsResearchTechnology(236,true,false,p);
xsResearchTechnology(521,true,false,p);
xsResearchTechnology(843,true,false,p);
xsResearchTechnology(96,true,false,p);
xsResearchTechnology(255,true,false,p);
xsResearchTechnology(257,true,false,p);
xsResearchTechnology(320,true,false,p);
xsResearchTechnology(787,true,false,p);
xsResearchTechnology(838,true,false,p);
xsResearchTechnology(239,true,false,p);
xsResearchTechnology(980,true,false,p);
xsResearchTechnology(34,true,false,p);
xsResearchTechnology(35,true,false,p);
xsResearchTechnology(244,true,false,p);
xsResearchTechnology(246,true,false,p);
xsResearchTechnology(372,true,false,p);
xsResearchTechnology(376,true,false,p);
xsResearchTechnology(448,true,false,p);
xsResearchTechnology(597,true,false,p);
xsResearchTechnology(631,true,false,p);
//unique unit upgrades
xsResearchTechnology(2,true,false,p);
xsResearchTechnology(27,true,false,p);
xsResearchTechnology(60,true,false,p);
xsResearchTechnology(360,true,false,p);
xsResearchTechnology(361,true,false,p);
xsResearchTechnology(362,true,false,p);
xsResearchTechnology(363,true,false,p);
xsResearchTechnology(364,true,false,p);
xsResearchTechnology(365,true,false,p);
xsResearchTechnology(366,true,false,p);
xsResearchTechnology(367,true,false,p);
xsResearchTechnology(368,true,false,p);
xsResearchTechnology(369,true,false,p);
xsResearchTechnology(370,true,false,p);
xsResearchTechnology(371,true,false,p);
xsResearchTechnology(372,true,false,p);
xsResearchTechnology(398,true,false,p);
xsResearchTechnology(432,true,false,p);
xsResearchTechnology(450,true,false,p);
xsResearchTechnology(468,true,false,p);
xsResearchTechnology(472,true,false,p);
xsResearchTechnology(504,true,false,p);
xsResearchTechnology(509,true,false,p);
xsResearchTechnology(563,true,false,p);
xsResearchTechnology(565,true,false,p);
xsResearchTechnology(567,true,false,p);
xsResearchTechnology(569,true,false,p);
xsResearchTechnology(597,true,false,p);
xsResearchTechnology(599,true,false,p);
xsResearchTechnology(615,true,false,p);
xsResearchTechnology(617,true,false,p);
xsResearchTechnology(619,true,false,p);
xsResearchTechnology(621,true,false,p);
xsResearchTechnology(678,true,false,p);
xsResearchTechnology(680,true,false,p);
xsResearchTechnology(682,true,false,p);
xsResearchTechnology(684,true,false,p);
xsResearchTechnology(751,true,false,p);
xsResearchTechnology(753,true,false,p);
xsResearchTechnology(779,true,false,p);
xsResearchTechnology(781,true,false,p);
xsResearchTechnology(826,true,false,p);
xsResearchTechnology(828,true,false,p);
xsResearchTechnology(830,true,false,p);
xsResearchTechnology(840,true,false,p);
xsResearchTechnology(882,true,false,p);
xsResearchTechnology(918,true,false,p);
xsResearchTechnology(920,true,false,p);
xsResearchTechnology(991,true,false,p);
xsResearchTechnology(1002,true,false,p);
}
//unique unit train location
//archer of the eyes. saracens
if(xsGetPlayerCivilization(p)==9){
xsEffectAmount(cSetAttribute,686,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,686,cTrainButton,1,p);
xsEffectAmount(cEnableObject,686,1,1,p);
xsEffectAmount(cUpgradeUnit,4,686,-1,p);
xsEffectAmount(cUpgradeUnit,24,686,-1,p);
xsEffectAmount(cUpgradeUnit,492,686,-1,p);
}
//longbowman. britons, vikings, celts
if(xsGetPlayerCivilization(p)==1||xsGetPlayerCivilization(p)==11||xsGetPlayerCivilization(p)==13){
xsEffectAmount(cSetAttribute,8,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,8,cTrainButton,1,p);
xsEffectAmount(cSetAttribute,530,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,530,cTrainButton,1,p);
xsEffectAmount(cEnableObject,8,1,1,p);
xsEffectAmount(cEnableObject,530,1,1,p);
xsEffectAmount(cUpgradeUnit,4,530,-1,p);
xsEffectAmount(cUpgradeUnit,24,530,-1,p);
xsEffectAmount(cUpgradeUnit,492,530,-1,p);
xsEffectAmount(cUpgradeUnit,8,530,-1,p);
}
//cataphract. byzantines, italians, romans
if(xsGetPlayerCivilization(p)==7||xsGetPlayerCivilization(p)==19||xsGetPlayerCivilization(p)==43){
xsEffectAmount(cSetAttribute,40,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,40,cTrainButton,6,p);
xsEffectAmount(cSetAttribute,553,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,553,cTrainButton,6,p);
xsEffectAmount(cEnableObject,40,1,1,p);
xsEffectAmount(cEnableObject,553,1,1,p);
xsEffectAmount(cUpgradeUnit,38,553,-1,p);
xsEffectAmount(cUpgradeUnit,283,553,-1,p);
xsEffectAmount(cUpgradeUnit,569,553,-1,p);
xsEffectAmount(cUpgradeUnit,40,553,-1,p);
}
//chu ko nu. chinese
if(xsGetPlayerCivilization(p)==6){
xsEffectAmount(cSetAttribute,73,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,73,cTrainButton,1,p);
xsEffectAmount(cSetAttribute,559,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,559,cTrainButton,1,p);
xsEffectAmount(cEnableObject,73,1,1,p);
xsEffectAmount(cEnableObject,559,1,1,p);
xsEffectAmount(cUpgradeUnit,4,559,-1,p);
xsEffectAmount(cUpgradeUnit,24,559,-1,p);
xsEffectAmount(cUpgradeUnit,492,559,-1,p);
xsEffectAmount(cUpgradeUnit,73,559,-1,p);
xsEffectAmount(cEnableObject,188,1,1,p);
xsEffectAmount(cSetAttribute,188,cTrainLocation,49,p);
xsEffectAmount(cSetAttribute,188,cTrainButton,6,p);
}
//grenadier. chinese
if(xsGetPlayerCivilization(p)==6||xsGetPlayerCivilization(p)==52||xsGetPlayerCivilization(p)==53){
xsEffectAmount(cSetAttribute,1911,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,1911,cTrainButton,7,p);
xsEffectAmount(cEnableObject,1911,1,1,p);
xsEffectAmount(cUpgradeUnit,185,1911,-1,p);
}
//fire lancer. chinese, japanese, koreans, mongols, vietnamese
if(xsGetPlayerCivilization(p)==5||xsGetPlayerCivilization(p)==6||xsGetPlayerCivilization(p)==12||xsGetPlayerCivilization(p)==18||xsGetPlayerCivilization(p)==31||xsGetPlayerCivilization(p)==52||xsGetPlayerCivilization(p)==53){
xsEffectAmount(cSetAttribute,1901,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1901,cTrainButton,2,p);
xsEffectAmount(cSetAttribute,1903,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1903,cTrainButton,2,p);
xsEffectAmount(cEnableObject,1901,1,1,p);
xsEffectAmount(cEnableObject,1903,1,1,p);
xsEffectAmount(cEnableObject,1911,1,1,p);
xsEffectAmount(cUpgradeUnit,93,1903,-1,p);
xsEffectAmount(cUpgradeUnit,358,1903,-1,p);
xsEffectAmount(cUpgradeUnit,359,1903,-1,p);
xsEffectAmount(cUpgradeUnit,892,1903,-1,p);
xsEffectAmount(cUpgradeUnit,1901,1903,-1,p);
xsEffectAmount(cUpgradeUnit,420,1948,-1,p);
xsEffectAmount(cUpgradeUnit,691,1948,-1,p);
}
//iron pagoda. chinese
if(xsGetPlayerCivilization(p)==6||xsGetPlayerCivilization(p)==52||xsGetPlayerCivilization(p)==53){
xsEffectAmount(cEnableObject,1908,1,1,p);
xsEffectAmount(cEnableObject,1910,1,1,p);
xsEffectAmount(cUpgradeUnit,1908,1910,-1,p);
}
//liao dao. chinese
if(xsGetPlayerCivilization(p)==6||xsGetPlayerCivilization(p)==52||xsGetPlayerCivilization(p)==53){
xsEffectAmount(cSetAttribute,1920,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1920,cTrainButton,3,p);
xsEffectAmount(cSetAttribute,1922,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1922,cTrainButton,3,p);
xsEffectAmount(cEnableObject,1920,1,1,p);
xsEffectAmount(cEnableObject,1922,1,1,p);
}
//mounted trebuchet. chinese, arabic, nomads
if(xsGetPlayerCivilization(p)==6||xsGetPlayerCivilization(p)==8||xsGetPlayerCivilization(p)==9||xsGetPlayerCivilization(p)==10||xsGetPlayerCivilization(p)==11||xsGetPlayerCivilization(p)==12||xsGetPlayerCivilization(p)==17||xsGetPlayerCivilization(p)==11||xsGetPlayerCivilization(p)==27||xsGetPlayerCivilization(p)==33||xsGetPlayerCivilization(p)==34||xsGetPlayerCivilization(p)==52||xsGetPlayerCivilization(p)==53){
xsEffectAmount(cEnableObject,1923,1,1,p);
xsEffectAmount(cSetAttribute,1923,cTrainLocation,49,p);
xsEffectAmount(cSetAttribute,1923,cTrainButton,11,p);
xsEffectAmount(cSetAttribute,1263,cTrainLocation,49,p);
xsEffectAmount(cSetAttribute,1263,cTrainButton,12,p);
}
//throwing axeman. franks, goths, vikings
if(xsGetPlayerCivilization(p)==2||xsGetPlayerCivilization(p)==3||xsGetPlayerCivilization(p)==11){
xsEffectAmount(cSetAttribute,281,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,281,cTrainButton,3,p);
xsEffectAmount(cSetAttribute,531,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,531,cTrainButton,3,p);
xsEffectAmount(cEnableObject,281,1,1,p);
xsEffectAmount(cEnableObject,531,1,1,p);
}
//frankish paladin. franks
if(xsGetPlayerCivilization(p)==2){
xsEffectAmount(cSetAttribute,632,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,632,cTrainButton,2,p);
xsEffectAmount(cUpgradeUnit,38,632,-1,p);
xsEffectAmount(cUpgradeUnit,283,632,-1,p);
xsEffectAmount(cUpgradeUnit,569,632,-1,p);
xsEffectAmount(cUpgradeUnit,1813,632,-1,p);
}
//teutonic knight. teutons
if(xsGetPlayerCivilization(p)==4){
xsEffectAmount(cSetAttribute,25,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,25,cTrainButton,1,p);
xsEffectAmount(cSetAttribute,554,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,554,cTrainButton,1,p);
xsEffectAmount(cEnableObject,25,1,1,p);
xsEffectAmount(cEnableObject,554,1,1,p);
xsEffectAmount(cUpgradeUnit,74,554,-1,p);
xsEffectAmount(cUpgradeUnit,75,554,-1,p);
xsEffectAmount(cUpgradeUnit,77,554,-1,p);
xsEffectAmount(cUpgradeUnit,473,554,-1,p);
xsEffectAmount(cUpgradeUnit,567,554,-1,p);
xsEffectAmount(cUpgradeUnit,25,554,-1,p);
}
//huskarl. goths, vikings
if(xsGetPlayerCivilization(p)==3){
xsEffectAmount(cSetAttribute,41,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,41,cTrainButton,4,p);
xsEffectAmount(cSetAttribute,555,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,555,cTrainButton,4,p);
xsResearchTechnology(16,true,false,p);
xsEffectAmount(cEnableObject,41,1,1,p);
xsEffectAmount(cEnableObject,555,1,1,p);
xsEffectAmount(cEnableObject,759,0,1,p);
xsEffectAmount(cEnableObject,761,0,1,p);
xsEffectAmount(cUpgradeUnit,41,555,-1,p);
xsEffectAmount(cUpgradeUnit,759,555,-1,p);
xsEffectAmount(cUpgradeUnit,761,555,-1,p);
}
//samurai. japanese
if(xsGetPlayerCivilization(p)==5){
xsEffectAmount(cSetAttribute,291,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,291,cTrainButton,1,p);
xsEffectAmount(cSetAttribute,560,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,560,cTrainButton,1,p);
xsEffectAmount(cEnableObject,291,1,1,p);
xsEffectAmount(cEnableObject,560,1,1,p);
xsEffectAmount(cUpgradeUnit,74,560,-1,p);
xsEffectAmount(cUpgradeUnit,75,560,-1,p);
xsEffectAmount(cUpgradeUnit,76,560,-1,p);
xsEffectAmount(cUpgradeUnit,473,560,-1,p);
xsEffectAmount(cUpgradeUnit,567,560,-1,p);
xsEffectAmount(cUpgradeUnit,291,560,-1,p);
}
//war elephant. persians, indians, khmer, malays, burmese, vietnamese, dravidians, bengalis, gurjaras
if(xsGetPlayerCivilization(p)==8||xsGetPlayerCivilization(p)==20||xsGetPlayerCivilization(p)==28||xsGetPlayerCivilization(p)==29||xsGetPlayerCivilization(p)==30||xsGetPlayerCivilization(p)==31||xsGetPlayerCivilization(p)==40||xsGetPlayerCivilization(p)==41||xsGetPlayerCivilization(p)==42){
xsEffectAmount(cEnableObject,239,1,1,p);
xsEffectAmount(cEnableObject,558,1,1,p);
xsEffectAmount(cUpgradeUnit,239,558,-1,p);
}
//mameluke. saracens, berbers
if(xsGetPlayerCivilization(p)==9||xsGetPlayerCivilization(p)==27){
xsEffectAmount(cSetAttribute,282,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,282,cTrainButton,6,p);
xsEffectAmount(cSetAttribute,556,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,556,cTrainButton,6,p);
xsEffectAmount(cEnableObject,282,1,1,p);
xsEffectAmount(cEnableObject,556,1,1,p);
xsEffectAmount(cUpgradeUnit,282,556,-1,p);
}
//janissary including royal. chinese, saracens, turks, mongols, indians, tatars
if(xsGetPlayerCivilization(p)==6||xsGetPlayerCivilization(p)==9||xsGetPlayerCivilization(p)==12||xsGetPlayerCivilization(p)==20||xsGetPlayerCivilization(p)==33){
xsEffectAmount(cSetAttribute,46,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,46,cTrainButton,9,p);
xsEffectAmount(cSetAttribute,52,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,52,cTrainButton,9,p);
xsEffectAmount(cSetAttribute,557,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,557,cTrainButton,9,p);
xsEffectAmount(cEnableObject,46,1,1,p);
xsEffectAmount(cEnableObject,557,1,1,p);
xsEffectAmount(cEnableObject,52,1,1,p);
xsEffectAmount(cUpgradeUnit,46,52,-1,p);
xsEffectAmount(cUpgradeUnit,557,52,-1,p);
xsEffectAmount(cUpgradeUnit,5,52,-1,p);
}
//woad raider. celts
if(xsGetPlayerCivilization(p)==13){
xsEffectAmount(cSetAttribute,232,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,232,cTrainButton,1,p);
xsEffectAmount(cSetAttribute,534,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,534,cTrainButton,1,p);
xsEffectAmount(cEnableObject,232,1,1,p);
xsEffectAmount(cEnableObject,534,1,1,p);
xsEffectAmount(cUpgradeUnit,74,534,-1,p);
xsEffectAmount(cUpgradeUnit,75,534,-1,p);
xsEffectAmount(cUpgradeUnit,76,534,-1,p);
xsEffectAmount(cUpgradeUnit,473,534,-1,p);
xsEffectAmount(cUpgradeUnit,567,534,-1,p);
xsEffectAmount(cUpgradeUnit,232,534,-1,p);
}
//mangudai. chinese, turks, mongols, huns, magyars, tatars, cumans
if(xsGetPlayerCivilization(p)==6||xsGetPlayerCivilization(p)==10||xsGetPlayerCivilization(p)==12||xsGetPlayerCivilization(p)==17||xsGetPlayerCivilization(p)==22||xsGetPlayerCivilization(p)==33||xsGetPlayerCivilization(p)==34){
xsEffectAmount(cUpgradeUnit,11,561,-1,p);
xsEffectAmount(cSetAttribute,11,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,11,cTrainButton,4,p);
xsEffectAmount(cSetAttribute,561,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,561,cTrainButton,4,p);
if(xsGetPlayerCivilization(p)==6){
xsEffectAmount(cSetAttribute,11,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,11,cTrainButton,3,p);
xsEffectAmount(cSetAttribute,561,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,561,cTrainButton,3,p);
}
xsEffectAmount(cEnableObject,11,1,1,p);
xsEffectAmount(cEnableObject,561,1,1,p);
if(xsGetPlayerCivilization(p)!=17){
xsEffectAmount(cUpgradeUnit,39,561,-1,p);
xsEffectAmount(cUpgradeUnit,474,561,-1,p);
}
}
//longboat replace galleon. vikings
if(xsGetPlayerCivilization(p)==11){
xsEffectAmount(cSetAttribute,250,cTrainButton,4,p);
xsEffectAmount(cSetAttribute,533,cTrainButton,4,p);
xsEffectAmount(cEnableObject,250,1,1,p);
xsEffectAmount(cEnableObject,533,1,1,p);
xsEffectAmount(cEnableObject,21,0,1,p);
xsEffectAmount(cEnableObject,442,0,1,p);
xsEffectAmount(cEnableObject,539,0,1,p);
xsEffectAmount(cUpgradeUnit,21,533,-1,p);
xsEffectAmount(cUpgradeUnit,442,533,-1,p);
xsEffectAmount(cUpgradeUnit,539,533,-1,p);
xsEffectAmount(cUpgradeUnit,250,533,-1,p);
}
//berserk. vikings
if(xsGetPlayerCivilization(p)==11){
xsEffectAmount(cSetAttribute,692,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,692,cTrainButton,1,p);
xsEffectAmount(cSetAttribute,694,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,694,cTrainButton,1,p);
xsEffectAmount(cEnableObject,692,1,1,p);
xsEffectAmount(cEnableObject,694,1,1,p);
xsEffectAmount(cUpgradeUnit,74,694,-1,p);
xsEffectAmount(cUpgradeUnit,75,694,-1,p);
xsEffectAmount(cUpgradeUnit,76,694,-1,p);
xsEffectAmount(cUpgradeUnit,473,694,-1,p);
xsEffectAmount(cUpgradeUnit,567,694,-1,p);
xsEffectAmount(cUpgradeUnit,291,694,-1,p);
}
//jaguar warrior. aztecs, mayans, incas
if(xsGetPlayerCivilization(p)==15||xsGetPlayerCivilization(p)==16||xsGetPlayerCivilization(p)==21){
xsEffectAmount(cSetAttribute,725,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,725,cTrainButton,1,p);
xsEffectAmount(cSetAttribute,726,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,726,cTrainButton,1,p);
xsEffectAmount(cEnableObject,725,1,1,p);
xsEffectAmount(cEnableObject,726,1,1,p);
xsEffectAmount(cUpgradeUnit,74,726,-1,p);
xsEffectAmount(cUpgradeUnit,75,726,-1,p);
xsEffectAmount(cUpgradeUnit,76,726,-1,p);
xsEffectAmount(cUpgradeUnit,473,726,-1,p);
xsEffectAmount(cUpgradeUnit,567,726,-1,p);
xsEffectAmount(cUpgradeUnit,725,726,-1,p);
}
//tarkan. mongols, huns, magyars, tatars, cumans, bulgarians
if(xsGetPlayerCivilization(p)==12||xsGetPlayerCivilization(p)==17||xsGetPlayerCivilization(p)==27||xsGetPlayerCivilization(p)==32||xsGetPlayerCivilization(p)==33||xsGetPlayerCivilization(p)==34){
xsEffectAmount(cSetAttribute,755,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,755,cTrainButton,6,p);
xsEffectAmount(cSetAttribute,757,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,757,cTrainButton,6,p);
xsResearchTechnology(483,true,false,p);
xsEffectAmount(cEnableObject,755,1,1,p);
xsEffectAmount(cEnableObject,757,1,1,p);
xsEffectAmount(cEnableObject,886,0,1,p);
xsEffectAmount(cEnableObject,887,0,1,p);
}
//plumed archer. aztecs, mayans, incas
if(xsGetPlayerCivilization(p)==15||xsGetPlayerCivilization(p)==16||xsGetPlayerCivilization(p)==21){
xsEffectAmount(cSetAttribute,763,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,763,cTrainButton,1,p);
xsEffectAmount(cSetAttribute,765,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,765,cTrainButton,1,p);
xsEffectAmount(cEnableObject,763,1,1,p);
xsEffectAmount(cEnableObject,765,1,1,p);
xsEffectAmount(cUpgradeUnit,4,765,-1,p);
xsEffectAmount(cUpgradeUnit,24,765,-1,p);
xsEffectAmount(cUpgradeUnit,492,765,-1,p);
xsEffectAmount(cUpgradeUnit,763,765,-1,p);
}
//conquistador. spanish, portuguese
if(xsGetPlayerCivilization(p)==14||xsGetPlayerCivilization(p)==24){
xsEffectAmount(cEnableObject,771,1,1,p);
xsEffectAmount(cEnableObject,773,1,1,p);
xsEffectAmount(cEnableObject,775,1,1,p);
xsEffectAmount(cSetAttribute,775,cTrainButton,3,p);
if(xsGetPlayerCivilization(p)==14){
xsEffectAmount(cSetAttribute,771,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,771,cTrainButton,4,p);
xsEffectAmount(cSetAttribute,773,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,773,cTrainButton,4,p);
xsEffectAmount(cSetAttribute,5,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,5,cTrainButton,1,p);
xsEffectAmount(cUpgradeUnit,4,5,-1,p);
xsEffectAmount(cUpgradeUnit,24,5,-1,p);
xsEffectAmount(cUpgradeUnit,492,5,-1,p);
xsEffectAmount(cUpgradeUnit,771,773,-1,p);
}
if(xsGetPlayerCivilization(p)==24){
xsEffectAmount(cSetAttribute,771,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,771,cTrainButton,3,p);
xsEffectAmount(cSetAttribute,773,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,773,cTrainButton,3,p);
xsEffectAmount(cUpgradeUnit,39,773,-1,p);
xsEffectAmount(cUpgradeUnit,474,773,-1,p);
xsEffectAmount(cUpgradeUnit,771,773,-1,p);
}
}
//turtle ship no need
//war wagon no need
//genoese crossbowman. franks, byzantines, italians, portuguese, burgundians, sicilians
if(xsGetPlayerCivilization(p)==2||xsGetPlayerCivilization(p)==7||xsGetPlayerCivilization(p)==19||xsGetPlayerCivilization(p)==24||xsGetPlayerCivilization(p)==36||xsGetPlayerCivilization(p)==37){
xsEffectAmount(cSetAttribute,866,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,866,cTrainButton,1,p);
xsEffectAmount(cSetAttribute,868,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,868,cTrainButton,1,p);
xsEffectAmount(cEnableObject,866,1,1,p);
xsEffectAmount(cEnableObject,868,1,1,p);
xsEffectAmount(cEnableObject,4,0,1,p);
xsEffectAmount(cEnableObject,24,0,1,p);
xsEffectAmount(cEnableObject,492,0,1,p);
xsEffectAmount(cUpgradeUnit,4,868,-1,p);
xsEffectAmount(cUpgradeUnit,24,868,-1,p);
xsEffectAmount(cUpgradeUnit,492,868,-1,p);
xsEffectAmount(cUpgradeUnit,866,868,-1,p);
}
//magyar huszar. magyars
if(xsGetPlayerCivilization(p)==22){
xsEffectAmount(cSetAttribute,869,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,869,cTrainButton,1,p);
xsEffectAmount(cSetAttribute,871,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,871,cTrainButton,1,p);
xsEffectAmount(cEnableObject,869,1,1,p);
xsEffectAmount(cEnableObject,871,1,1,p);
xsEffectAmount(cUpgradeUnit,441,871,-1,p);
xsEffectAmount(cUpgradeUnit,448,871,-1,p);
xsEffectAmount(cUpgradeUnit,546,871,-1,p);
xsEffectAmount(cUpgradeUnit,1707,871,-1,p);
xsEffectAmount(cUpgradeUnit,869,871,-1,p);
}
//boyar. slavs, bulgarians
if(xsGetPlayerCivilization(p)==23||xsGetPlayerCivilization(p)==32){
xsEffectAmount(cSetAttribute,876,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,876,cTrainButton,7,p);
xsEffectAmount(cSetAttribute,878,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,878,cTrainButton,7,p);
xsEffectAmount(cEnableObject,876,1,1,p);
xsEffectAmount(cEnableObject,878,1,1,p);
xsEffectAmount(cUpgradeUnit,886,878,-1,p);
xsEffectAmount(cUpgradeUnit,887,878,-1,p);
}
//kamayuk and slinger. aztecs, mayans, incas
if(xsGetPlayerCivilization(p)==15||xsGetPlayerCivilization(p)==16||xsGetPlayerCivilization(p)==21){
xsEffectAmount(cSetAttribute,879,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,879,cTrainButton,2,p);
xsEffectAmount(cSetAttribute,881,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,881,cTrainButton,2,p);
xsEffectAmount(cSetAttribute,185,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,185,cTrainButton,7,p);
xsEffectAmount(cEnableObject,879,1,1,p);
xsEffectAmount(cEnableObject,881,1,1,p);
xsEffectAmount(cEnableObject,185,1,1,p);
xsEffectAmount(cUpgradeUnit,93,881,-1,p);
xsEffectAmount(cUpgradeUnit,358,881,-1,p);
xsEffectAmount(cUpgradeUnit,359,881,-1,p);
xsEffectAmount(cUpgradeUnit,892,881,-1,p);
xsEffectAmount(cUpgradeUnit,879,881,-1,p);
}
//organ gun no need
//camel archer. saracens, cid, ethiopians, malians, berbers.
if(xsGetPlayerCivilization(p)==9||xsGetPlayerCivilization(p)==25||xsGetPlayerCivilization(p)==26||xsGetPlayerCivilization(p)==27){
xsEffectAmount(cSetAttribute,1007,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,1007,cTrainButton,3,p);
xsEffectAmount(cSetAttribute,1009,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,1009,cTrainButton,3,p);
xsEffectAmount(cEnableObject,1007,1,1,p);
xsEffectAmount(cEnableObject,1009,1,1,p);
xsEffectAmount(cUpgradeUnit,39,1009,-1,p);
xsEffectAmount(cUpgradeUnit,474,1009,-1,p);
xsEffectAmount(cUpgradeUnit,1007,1009,-1,p);
}
//gbeto. ethiopians, malians
if(xsGetPlayerCivilization(p)==25||xsGetPlayerCivilization(p)==26){
xsEffectAmount(cSetAttribute,1013,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1013,cTrainButton,3,p);
xsEffectAmount(cSetAttribute,1015,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1015,cTrainButton,3,p);
xsResearchTechnology(16,true,false,p);
xsEffectAmount(cEnableObject,1013,1,1,p);
xsEffectAmount(cEnableObject,1015,1,1,p);
xsEffectAmount(cUpgradeUnit,759,1015,-1,p);
xsEffectAmount(cUpgradeUnit,761,1015,-1,p);
xsEffectAmount(cUpgradeUnit,1013,1015,-1,p);
}
//shotel warrior. ethiopians, malians
if(xsGetPlayerCivilization(p)==25||xsGetPlayerCivilization(p)==26){
xsEffectAmount(cSetAttribute,1016,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1016,cTrainButton,1,p);
xsEffectAmount(cSetAttribute,1018,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1018,cTrainButton,1,p);
xsEffectAmount(cEnableObject,1016,1,1,p);
xsEffectAmount(cEnableObject,1018,1,1,p);
xsEffectAmount(cUpgradeUnit,74,1018,1,p);
xsEffectAmount(cUpgradeUnit,75,1018,1,p);
xsEffectAmount(cUpgradeUnit,77,1018,1,p);
xsEffectAmount(cUpgradeUnit,473,1018,1,p);
xsEffectAmount(cUpgradeUnit,567,1018,1,p);
xsEffectAmount(cUpgradeUnit,1016,1018,1,p);
}
//caravel replace galleon. spanish, portuguese
if(xsGetPlayerCivilization(p)==14||xsGetPlayerCivilization(p)==24){
xsEffectAmount(cSetAttribute,1004,cTrainButton,4,p);
xsEffectAmount(cSetAttribute,1006,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1004,1,1,p);
xsEffectAmount(cEnableObject,1006,1,1,p);
xsEffectAmount(cUpgradeUnit,21,1006,-1,1);
xsEffectAmount(cUpgradeUnit,442,1006,-1,1);
xsEffectAmount(cUpgradeUnit,539,1006,-1,1);
xsEffectAmount(cUpgradeUnit,1004,1006,-1,1);
}
//genitour. saracens, cid, ethiopians, malians, berbers
if(xsGetPlayerCivilization(p)==9||xsGetPlayerCivilization(p)==25||xsGetPlayerCivilization(p)==26||xsGetPlayerCivilization(p)==27){
xsEffectAmount(cSetAttribute,1010,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,1010,cTrainButton,2,p);
xsEffectAmount(cSetAttribute,1012,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,1012,cTrainButton,2,p);
xsEffectAmount(cSetAttribute,583,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,583,cTrainButton,2,p);
xsEffectAmount(cSetAttribute,596,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,596,cTrainButton,2,p);
xsEffectAmount(cSetAttribute,1079,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,1079,cTrainButton,2,p);
xsEffectAmount(cEnableObject,1010,1,1,p);
xsEffectAmount(cEnableObject,1012,1,1,p);
xsEffectAmount(cUpgradeUnit,7,1012,-1,p);
xsEffectAmount(cUpgradeUnit,6,1012,-1,p);
xsEffectAmount(cUpgradeUnit,1155,1012,-1,p);
xsEffectAmount(cUpgradeUnit,583,1012,-1,p);
xsEffectAmount(cUpgradeUnit,596,1012,-1,p);
xsEffectAmount(cUpgradeUnit,1010,1012,-1,p);
}
//ballista elephant. persians, indians, khmer, malays, burmese, vietnamese, dravidians, bengalis, gurjaras
if(xsGetPlayerCivilization(p)==8||xsGetPlayerCivilization(p)==20||xsGetPlayerCivilization(p)==28||xsGetPlayerCivilization(p)==29||xsGetPlayerCivilization(p)==30||xsGetPlayerCivilization(p)==31||xsGetPlayerCivilization(p)==40||xsGetPlayerCivilization(p)==41||xsGetPlayerCivilization(p)==42){
xsEffectAmount(cSetAttribute,1120,cTrainLocation,49,p);
xsEffectAmount(cSetAttribute,1120,cTrainButton,8,p);
xsEffectAmount(cSetAttribute,1122,cTrainLocation,49,p);
xsEffectAmount(cSetAttribute,1122,cTrainButton,8,p);
xsEffectAmount(cEnableObject,1120,1,1,p);
xsEffectAmount(cEnableObject,1122,1,1,p);
xsEffectAmount(cUpgradeUnit,1120,1122,-1,p);
}
//karambit warrior. malay
if(xsGetPlayerCivilization(p)==29){
xsEffectAmount(cSetAttribute,1123,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1123,cTrainButton,3,p);
xsEffectAmount(cSetAttribute,1125,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1125,cTrainButton,3,p);
xsEffectAmount(cEnableObject,1123,1,1,p);
xsEffectAmount(cEnableObject,1125,1,1,p);
xsEffectAmount(cUpgradeUnit,1123,1125,-1,p);
}
//arambai. burmese
if(xsGetPlayerCivilization(p)==29){
xsEffectAmount(cSetAttribute,1126,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,1126,cTrainButton,6,p);
xsEffectAmount(cSetAttribute,1128,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,1128,cTrainButton,6,p);
xsEffectAmount(cEnableObject,1126,1,1,p);
xsEffectAmount(cEnableObject,1128,1,1,p);
xsEffectAmount(cUpgradeUnit,1126,1128,-1,p);
}
//rattan archer. indians, khmer, malays, burmese, vietnamese, dravidians, bengalis, gurjaras
if(xsGetPlayerCivilization(p)==20||xsGetPlayerCivilization(p)==28||xsGetPlayerCivilization(p)==29||xsGetPlayerCivilization(p)==30||xsGetPlayerCivilization(p)==31||xsGetPlayerCivilization(p)==40||xsGetPlayerCivilization(p)==41||xsGetPlayerCivilization(p)==42){
xsEffectAmount(cSetAttribute,1129,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,1129,cTrainButton,1,p);
xsEffectAmount(cSetAttribute,1131,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,1131,cTrainButton,1,p);
xsEffectAmount(cEnableObject,1129,1,1,p);
xsEffectAmount(cEnableObject,1131,1,1,p);
xsEffectAmount(cUpgradeUnit,4,1131,-1,p);
xsEffectAmount(cUpgradeUnit,24,1131,-1,p);
xsEffectAmount(cUpgradeUnit,492,1131,-1,p);
xsEffectAmount(cUpgradeUnit,1129,1131,-1,p);
}
//konnik. bulgarians
if(xsGetPlayerCivilization(p)==32){
xsEffectAmount(cSetAttribute,1225,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,1225,cTrainButton,3,p);
xsEffectAmount(cSetAttribute,1227,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,1227,cTrainButton,3,p);
xsEffectAmount(cEnableObject,1225,1,1,p);
xsEffectAmount(cEnableObject,1227,1,1,p);
xsEffectAmount(cUpgradeUnit,1225,1227,-1,p);
xsEffectAmount(cUpgradeUnit,1254,1255,-1,p);
}
//keshik. chinese, mongols, tatars, cumans
if(xsGetPlayerCivilization(p)==6||xsGetPlayerCivilization(p)==12||xsGetPlayerCivilization(p)==33||xsGetPlayerCivilization(p)==34){
xsEffectAmount(cSetAttribute,1228,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,1228,cTrainButton,9,p);
xsEffectAmount(cSetAttribute,1230,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,1230,cTrainButton,9,p);
xsEffectAmount(cEnableObject,1228,1,1,p);
xsEffectAmount(cEnableObject,1230,1,1,p);
xsEffectAmount(cUpgradeUnit,1370,1230,-1,p);
xsEffectAmount(cUpgradeUnit,1372,1230,-1,p);
}
//kipchak. turks, mongols, magyars, tatars, cumans
if(xsGetPlayerCivilization(p)==10||xsGetPlayerCivilization(p)==12||xsGetPlayerCivilization(p)==22||xsGetPlayerCivilization(p)==33||xsGetPlayerCivilization(p)==34){
xsEffectAmount(cSetAttribute,1231,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,1231,cTrainButton,3,p);
xsEffectAmount(cSetAttribute,1233,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,1233,cTrainButton,3,p);
xsEffectAmount(cEnableObject,1231,1,1,p);
xsEffectAmount(cEnableObject,1233,1,1,p);
xsEffectAmount(cUpgradeUnit,1231,1233,-1,p);
xsEffectAmount(cUpgradeUnit,1260,1233,-1,p);
}
//leitis. lickanus, polish
if(xsGetPlayerCivilization(p)==35||xsGetPlayerCivilization(p)==38){
xsEffectAmount(cSetAttribute,1234,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,1234,cTrainButton,6,p);
xsEffectAmount(cSetAttribute,1236,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,1236,cTrainButton,6,p);
xsEffectAmount(cEnableObject,1234,1,1,p);
xsEffectAmount(cEnableObject,1236,1,1,p);
xsEffectAmount(cUpgradeUnit,1234,1236,-1,p);
}
//coustiller. burgundians
if(xsGetPlayerCivilization(p)==36){
xsEffectAmount(cSetAttribute,1655,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,1655,cTrainButton,6,p);
xsEffectAmount(cSetAttribute,1657,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,1657,cTrainButton,6,p);
xsEffectAmount(cEnableObject,1655,1,1,p);
xsEffectAmount(cEnableObject,1657,1,1,p);
xsEffectAmount(cUpgradeUnit,1655,1657,-1,p);
}
xsEffectAmount(cSetAttribute,1663,cTrainLocation,109,p);
xsEffectAmount(cSetAttribute,1663,cTrainButton,11,p);
xsEffectAmount(cSetAttribute,1697,cTrainLocation,109,p);
xsEffectAmount(cSetAttribute,1697,cTrainButton,11,p);
xsEffectAmount(cSetAttribute,1699,cTrainLocation,109,p);
xsEffectAmount(cSetAttribute,1699,cTrainButton,11,p);
//serjeant. italians, sicilians
if(xsGetPlayerCivilization(p)==19||xsGetPlayerCivilization(p)==37){
xsEffectAmount(cSetAttribute,1658,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1658,cTrainButton,1,p);
xsEffectAmount(cSetAttribute,1659,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1659,cTrainButton,1,p);
xsEffectAmount(cUpgradeUnit,74,1659,-1,p);
xsEffectAmount(cUpgradeUnit,75,1659,-1,p);
xsEffectAmount(cUpgradeUnit,76,1659,-1,p);
xsEffectAmount(cUpgradeUnit,473,1659,-1,p);
xsEffectAmount(cUpgradeUnit,567,1659,-1,p);
xsEffectAmount(cUpgradeUnit,1658,1659,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1661,-1,p);
}
//obuch. lickanus, polish
if(xsGetPlayerCivilization(p)==35||xsGetPlayerCivilization(p)==38){
xsEffectAmount(cSetAttribute,1701,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1701,cTrainButton,1,p);
xsEffectAmount(cSetAttribute,1703,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1703,cTrainButton,1,p);
xsEffectAmount(cEnableObject,1701,1,1,p);
xsEffectAmount(cEnableObject,1703,1,1,p);
xsEffectAmount(cUpgradeUnit,74,1703,-1,p);
xsEffectAmount(cUpgradeUnit,75,1703,-1,p);
xsEffectAmount(cUpgradeUnit,76,1703,-1,p);
xsEffectAmount(cUpgradeUnit,473,1703,-1,p);
xsEffectAmount(cUpgradeUnit,567,1703,-1,p);
xsEffectAmount(cUpgradeUnit,1701,1703,-1,p);
}
//hussite wagon no need
//urumi swordsman. indians, dravidians, bengalis, gurjaras
if(xsGetPlayerCivilization(p)==20||xsGetPlayerCivilization(p)==40||xsGetPlayerCivilization(p)==41||xsGetPlayerCivilization(p)==42){
xsEffectAmount(cSetAttribute,1735,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1735,cTrainButton,1,p);
xsEffectAmount(cSetAttribute,1737,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1737,cTrainButton,1,p);
xsEffectAmount(cEnableObject,1735,1,1,p);
xsEffectAmount(cEnableObject,1737,1,1,p);
xsEffectAmount(cUpgradeUnit,74,1737,-1,p);
xsEffectAmount(cUpgradeUnit,75,1737,-1,p);
xsEffectAmount(cUpgradeUnit,76,1737,-1,p);
xsEffectAmount(cUpgradeUnit,473,1737,-1,p);
xsEffectAmount(cUpgradeUnit,567,1737,-1,p);
xsEffectAmount(cUpgradeUnit,1735,1737,-1,p);
}
//ratha no need
//chakram thrower. indians, dravidians, bengalis, gurjaras
if(xsGetPlayerCivilization(p)==20||xsGetPlayerCivilization(p)==40||xsGetPlayerCivilization(p)==41||xsGetPlayerCivilization(p)==42){
xsEffectAmount(cSetAttribute,1741,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1741,cTrainButton,4,p);
xsEffectAmount(cSetAttribute,1743,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1743,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1741,1,1,p);
xsEffectAmount(cEnableObject,1743,1,1,p);
xsEffectAmount(cUpgradeUnit,1741,1743,-1,p);
}
//ghulam. indians, dravidians, bengalis, gurjaras
if(xsGetPlayerCivilization(p)==20||xsGetPlayerCivilization(p)==40||xsGetPlayerCivilization(p)==41||xsGetPlayerCivilization(p)==42){
xsEffectAmount(cSetAttribute,1747,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1747,cTrainButton,3,p);
xsEffectAmount(cSetAttribute,1749,cTrainLocation,12,p);
xsEffectAmount(cSetAttribute,1749,cTrainButton,3,p);
xsEffectAmount(cEnableObject,1747,1,1,p);
xsEffectAmount(cEnableObject,1749,1,1,p);
}
//shrivamsha rider. indians, dravidians, bengalis, gurjaras
if(xsGetPlayerCivilization(p)==20||xsGetPlayerCivilization(p)==40||xsGetPlayerCivilization(p)==41||xsGetPlayerCivilization(p)==42){
xsEffectAmount(cSetAttribute,1751,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,1751,cTrainButton,2,p);
xsEffectAmount(cSetAttribute,1753,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,1753,cTrainButton,2,p);
xsEffectAmount(cEnableObject,1751,1,1,p);
xsEffectAmount(cEnableObject,1753,1,1,p);
}
//elephant archer. persians, indians, khmer, malays, burmese, vietnamese, dravidians, bengalis, gurjaras
if(xsGetPlayerCivilization(p)==8||xsGetPlayerCivilization(p)==20||xsGetPlayerCivilization(p)==28||xsGetPlayerCivilization(p)==29||xsGetPlayerCivilization(p)==30||xsGetPlayerCivilization(p)==31||xsGetPlayerCivilization(p)==40||xsGetPlayerCivilization(p)==41||xsGetPlayerCivilization(p)==42){
xsEffectAmount(cSetAttribute,873,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,873,cTrainButton,8,p);
xsEffectAmount(cSetAttribute,875,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,875,cTrainButton,8,p);
xsEffectAmount(cEnableObject,873,1,1,p);
xsEffectAmount(cEnableObject,875,1,1,p);
}
//legionary. byzantines, romans
if(xsGetPlayerCivilization(p)==7||xsGetPlayerCivilization(p)==43){
xsResearchTechnology(885,true,false,p);
xsEffectAmount(cUpgradeUnit,74,1793,-1,p);
xsEffectAmount(cUpgradeUnit,75,1793,-1,p);
xsEffectAmount(cUpgradeUnit,76,1793,-1,p);
xsEffectAmount(cUpgradeUnit,473,1793,-1,p);
xsEffectAmount(cUpgradeUnit,567,1793,-1,p);
xsEffectAmount(cUpgradeUnit,1,1793,-1,p);
xsEffectAmount(cUpgradeUnit,1790,1792,-1,p);
xsEffectAmount(cUpgradeUnit,275,1792,-1,p);
}
//savar. persians, saracens, turks, berbers
if(xsGetPlayerCivilization(p)==8||xsGetPlayerCivilization(p)==9||xsGetPlayerCivilization(p)==10||xsGetPlayerCivilization(p)==27){
xsResearchTechnology(526,true,false,p);
}
//qizilbash lancer. persians, saracens, armenians, georgians
if(xsGetPlayerCivilization(p)==8||xsGetPlayerCivilization(p)==9||xsGetPlayerCivilization(p)==44||xsGetPlayerCivilization(p)==45){
xsEffectAmount(cSetAttribute,1817,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,1817,cTrainButton,4,p);
xsEffectAmount(cSetAttribute,1829,cTrainLocation,101,p);
xsEffectAmount(cSetAttribute,1829,cTrainButton,4,p);
xsEffectAmount(cUpgradeUnit,1370,1829,-1,p);
xsEffectAmount(cUpgradeUnit,1372,1829,-1,p);
}
//composite bowman. mongols, huns, magyars, tatars, cumans, armenians, georgians
if(xsGetPlayerCivilization(p)==12||xsGetPlayerCivilization(p)==17||xsGetPlayerCivilization(p)==22||xsGetPlayerCivilization(p)==31||xsGetPlayerCivilization(p)==33||xsGetPlayerCivilization(p)==34||xsGetPlayerCivilization(p)==44||xsGetPlayerCivilization(p)==45||xsGetPlayerCivilization(p)==52||xsGetPlayerCivilization(p)==53){
xsEffectAmount(cSetAttribute,1800,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,1800,cTrainButton,1,p);
xsEffectAmount(cSetAttribute,1802,cTrainLocation,87,p);
xsEffectAmount(cSetAttribute,1802,cTrainButton,1,p);
xsEffectAmount(cEnableObject,1800,1,1,p);
xsEffectAmount(cEnableObject,1802,1,1,p);
xsEffectAmount(cUpgradeUnit,4,1802,-1,p);
xsEffectAmount(cUpgradeUnit,24,1802,-1,p);
xsEffectAmount(cUpgradeUnit,492,1802,-1,p);
xsEffectAmount(cUpgradeUnit,1800,1802,-1,p);
//monaspa no need. Georgians
}
//serjeant problems
//britons westeurope
if(xsGetPlayerCivilization(p)==1){
xsEffectAmount(cUpgradeUnit,1658,530,-1,p);
xsEffectAmount(cUpgradeUnit,1659,530,-1,p);
xsEffectAmount(cUpgradeUnit,1660,530,-1,p);
xsEffectAmount(cUpgradeUnit,1661,530,-1,p);
}
//franks westeurope
if(xsGetPlayerCivilization(p)==2){
xsEffectAmount(cUpgradeUnit,1658,632,-1,p);
xsEffectAmount(cUpgradeUnit,1659,632,-1,p);
xsEffectAmount(cUpgradeUnit,1660,632,-1,p);
xsEffectAmount(cUpgradeUnit,1661,632,-1,p);
}
//goths centraleurope
if(xsGetPlayerCivilization(p)==3){
xsEffectAmount(cUpgradeUnit,1658,555,-1,p);
xsEffectAmount(cUpgradeUnit,1659,555,-1,p);
xsEffectAmount(cUpgradeUnit,1660,555,-1,p);
xsEffectAmount(cUpgradeUnit,1661,555,-1,p);
}
//teutons centraleurope
if(xsGetPlayerCivilization(p)==4){
xsEffectAmount(cUpgradeUnit,1658,554,-1,p);
xsEffectAmount(cUpgradeUnit,1659,554,-1,p);
xsEffectAmount(cUpgradeUnit,1660,554,-1,p);
xsEffectAmount(cUpgradeUnit,1661,554,-1,p);
}
//japanese eastasia
if(xsGetPlayerCivilization(p)==5){
xsEffectAmount(cUpgradeUnit,1658,560,-1,p);
xsEffectAmount(cUpgradeUnit,1659,560,-1,p);
xsEffectAmount(cUpgradeUnit,1660,560,-1,p);
xsEffectAmount(cUpgradeUnit,1661,560,-1,p);
}
//chinese eastasia
if(xsGetPlayerCivilization(p)==6){
xsEffectAmount(cUpgradeUnit,1658,559,-1,p);
xsEffectAmount(cUpgradeUnit,1659,559,-1,p);
xsEffectAmount(cUpgradeUnit,1660,559,-1,p);
xsEffectAmount(cUpgradeUnit,1661,559,-1,p);
}
//byzantines southeurope
if(xsGetPlayerCivilization(p)==7){
xsEffectAmount(cUpgradeUnit,1658,553,-1,p);
xsEffectAmount(cUpgradeUnit,1659,553,-1,p);
xsEffectAmount(cUpgradeUnit,1660,553,-1,p);
xsEffectAmount(cUpgradeUnit,1661,553,-1,p);
}
//persians arabia
if(xsGetPlayerCivilization(p)==8){
xsEffectAmount(cUpgradeUnit,1658,875,-1,p);
xsEffectAmount(cUpgradeUnit,1659,875,-1,p);
xsEffectAmount(cUpgradeUnit,1660,875,-1,p);
xsEffectAmount(cUpgradeUnit,1661,875,-1,p);
}
//saracens arabia
if(xsGetPlayerCivilization(p)==9){
xsEffectAmount(cUpgradeUnit,1658,1009,-1,p);
xsEffectAmount(cUpgradeUnit,1659,1009,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1009,-1,p);
xsEffectAmount(cUpgradeUnit,1661,1009,-1,p);
}
//turks arabia
if(xsGetPlayerCivilization(p)==10){
xsEffectAmount(cUpgradeUnit,1658,52,-1,p);
xsEffectAmount(cUpgradeUnit,1659,52,-1,p);
xsEffectAmount(cUpgradeUnit,1660,52,-1,p);
xsEffectAmount(cUpgradeUnit,1661,52,-1,p);
}
//viking centraleurope
if(xsGetPlayerCivilization(p)==11){
xsEffectAmount(cUpgradeUnit,1658,694,-1,p);
xsEffectAmount(cUpgradeUnit,1659,694,-1,p);
xsEffectAmount(cUpgradeUnit,1660,694,-1,p);
xsEffectAmount(cUpgradeUnit,1661,694,-1,p);
}
//mongols nomads
if(xsGetPlayerCivilization(p)==12){
xsEffectAmount(cUpgradeUnit,1658,561,-1,p);
xsEffectAmount(cUpgradeUnit,1659,561,-1,p);
xsEffectAmount(cUpgradeUnit,1660,561,-1,p);
xsEffectAmount(cUpgradeUnit,1661,561,-1,p);
}
//celts westeurope
if(xsGetPlayerCivilization(p)==13){
xsEffectAmount(cUpgradeUnit,1658,534,-1,p);
xsEffectAmount(cUpgradeUnit,1659,534,-1,p);
xsEffectAmount(cUpgradeUnit,1660,534,-1,p);
xsEffectAmount(cUpgradeUnit,1661,534,-1,p);
}
//spanish southeurope
if(xsGetPlayerCivilization(p)==14){
xsEffectAmount(cUpgradeUnit,1658,773,-1,p);
xsEffectAmount(cUpgradeUnit,1659,773,-1,p);
xsEffectAmount(cUpgradeUnit,1660,773,-1,p);
xsEffectAmount(cUpgradeUnit,1661,773,-1,p);
}
//aztecs america
if(xsGetPlayerCivilization(p)==15){
xsEffectAmount(cUpgradeUnit,1658,765,-1,p);
xsEffectAmount(cUpgradeUnit,1659,765,-1,p);
xsEffectAmount(cUpgradeUnit,1660,765,-1,p);
xsEffectAmount(cUpgradeUnit,1661,765,-1,p);
}
//mayans america
if(xsGetPlayerCivilization(p)==16){
xsEffectAmount(cUpgradeUnit,1658,765,-1,p);
xsEffectAmount(cUpgradeUnit,1659,765,-1,p);
xsEffectAmount(cUpgradeUnit,1660,765,-1,p);
xsEffectAmount(cUpgradeUnit,1661,765,-1,p);
}
//huns nomads
if(xsGetPlayerCivilization(p)==17){
xsEffectAmount(cUpgradeUnit,1658,561,-1,p);
xsEffectAmount(cUpgradeUnit,1659,561,-1,p);
xsEffectAmount(cUpgradeUnit,1660,561,-1,p);
xsEffectAmount(cUpgradeUnit,1661,561,-1,p);
}
//koreans eastasia
if(xsGetPlayerCivilization(p)==18){
xsEffectAmount(cUpgradeUnit,1658,829,-1,p);
xsEffectAmount(cUpgradeUnit,1659,829,-1,p);
xsEffectAmount(cUpgradeUnit,1660,829,-1,p);
xsEffectAmount(cUpgradeUnit,1661,829,-1,p);
}
//italians southeurope
if(xsGetPlayerCivilization(p)==19){
xsEffectAmount(cUpgradeUnit,1658,868,-1,p);
xsEffectAmount(cUpgradeUnit,1659,868,-1,p);
xsEffectAmount(cUpgradeUnit,1660,868,-1,p);
xsEffectAmount(cUpgradeUnit,1661,868,-1,p);
}
//indians india
if(xsGetPlayerCivilization(p)==20){
xsEffectAmount(cUpgradeUnit,1658,875,-1,p);
xsEffectAmount(cUpgradeUnit,1659,875,-1,p);
xsEffectAmount(cUpgradeUnit,1660,875,-1,p);
xsEffectAmount(cUpgradeUnit,1661,875,-1,p);
}
//incas america
if(xsGetPlayerCivilization(p)==21){
xsEffectAmount(cUpgradeUnit,1658,765,-1,p);
xsEffectAmount(cUpgradeUnit,1659,765,-1,p);
xsEffectAmount(cUpgradeUnit,1660,765,-1,p);
xsEffectAmount(cUpgradeUnit,1661,765,-1,p);
}
//magyars easteurope
if(xsGetPlayerCivilization(p)==22){
xsEffectAmount(cUpgradeUnit,1658,561,-1,p);
xsEffectAmount(cUpgradeUnit,1659,561,-1,p);
xsEffectAmount(cUpgradeUnit,1660,561,-1,p);
xsEffectAmount(cUpgradeUnit,1661,561,-1,p);
}
//slavs easteurope
if(xsGetPlayerCivilization(p)==23){
xsEffectAmount(cUpgradeUnit,1658,878,-1,p);
xsEffectAmount(cUpgradeUnit,1659,878,-1,p);
xsEffectAmount(cUpgradeUnit,1660,878,-1,p);
xsEffectAmount(cUpgradeUnit,1661,878,-1,p);
}
//portuguese southeurope
if(xsGetPlayerCivilization(p)==24){
xsEffectAmount(cUpgradeUnit,1658,773,-1,p);
xsEffectAmount(cUpgradeUnit,1659,773,-1,p);
xsEffectAmount(cUpgradeUnit,1660,773,-1,p);
xsEffectAmount(cUpgradeUnit,1661,773,-1,p);
}
//ethiopeans africa
if(xsGetPlayerCivilization(p)==25){
xsEffectAmount(cUpgradeUnit,1658,1018,-1,p);
xsEffectAmount(cUpgradeUnit,1659,1018,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1018,-1,p);
xsEffectAmount(cUpgradeUnit,1661,1018,-1,p);
}
//malians africa
if(xsGetPlayerCivilization(p)==26){
xsEffectAmount(cUpgradeUnit,1658,1015,-1,p);
xsEffectAmount(cUpgradeUnit,1659,1015,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1015,-1,p);
xsEffectAmount(cUpgradeUnit,1661,1015,-1,p);
}
//berbers arabia
if(xsGetPlayerCivilization(p)==27){
xsEffectAmount(cUpgradeUnit,1658,1009,-1,p);
xsEffectAmount(cUpgradeUnit,1659,1009,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1009,-1,p);
xsEffectAmount(cUpgradeUnit,1661,1009,-1,p);
}
//khmer southeastasia
if(xsGetPlayerCivilization(p)==28){
xsEffectAmount(cUpgradeUnit,1658,1131,-1,p);
xsEffectAmount(cUpgradeUnit,1659,1131,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1131,-1,p);
xsEffectAmount(cUpgradeUnit,1661,1131,-1,p);
}
//malays southeastasia
if(xsGetPlayerCivilization(p)==29){
xsEffectAmount(cUpgradeUnit,1658,1131,-1,p);
xsEffectAmount(cUpgradeUnit,1659,1131,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1131,-1,p);
xsEffectAmount(cUpgradeUnit,1661,1131,-1,p);
}
//burmese southeastasia
if(xsGetPlayerCivilization(p)==30){
xsEffectAmount(cUpgradeUnit,1658,1131,-1,p);
xsEffectAmount(cUpgradeUnit,1659,1131,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1131,-1,p);
xsEffectAmount(cUpgradeUnit,1661,1131,-1,p);
}
//vietnamese eastasia
if(xsGetPlayerCivilization(p)==31){
xsEffectAmount(cUpgradeUnit,1658,1131,-1,p);
xsEffectAmount(cUpgradeUnit,1659,1131,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1131,-1,p);
xsEffectAmount(cUpgradeUnit,1661,1131,-1,p);
}
//bulgarians easteurope
if(xsGetPlayerCivilization(p)==32){
xsEffectAmount(cUpgradeUnit,1658,1227,-1,p);
xsEffectAmount(cUpgradeUnit,1659,1227,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1227,-1,p);
xsEffectAmount(cUpgradeUnit,1661,1227,-1,p);
}
//tatars nomads
if(xsGetPlayerCivilization(p)==33){
xsEffectAmount(cUpgradeUnit,1658,561,-1,p);
xsEffectAmount(cUpgradeUnit,1659,561,-1,p);
xsEffectAmount(cUpgradeUnit,1660,561,-1,p);
xsEffectAmount(cUpgradeUnit,1661,561,-1,p);
}
//cumans nomads
if(xsGetPlayerCivilization(p)==34){
xsEffectAmount(cUpgradeUnit,1658,561,-1,p);
xsEffectAmount(cUpgradeUnit,1659,561,-1,p);
xsEffectAmount(cUpgradeUnit,1660,561,-1,p);
xsEffectAmount(cUpgradeUnit,1661,561,-1,p);
}
//lickanus easteurope
if(xsGetPlayerCivilization(p)==35){
xsEffectAmount(cUpgradeUnit,1658,1236,-1,p);
xsEffectAmount(cUpgradeUnit,1659,1236,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1236,-1,p);
xsEffectAmount(cUpgradeUnit,1661,1236,-1,p);
}
//burgundians westeurope
if(xsGetPlayerCivilization(p)==36){
xsEffectAmount(cUpgradeUnit,1658,1657,-1,p);
xsEffectAmount(cUpgradeUnit,1659,1657,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1657,-1,p);
xsEffectAmount(cUpgradeUnit,1661,1657,-1,p);
}
//polish easteurope
if(xsGetPlayerCivilization(p)==38){
xsEffectAmount(cUpgradeUnit,1658,1701,-1,p);
xsEffectAmount(cUpgradeUnit,1659,1701,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1701,-1,p);
xsEffectAmount(cUpgradeUnit,1661,1701,-1,p);
}
//bohemians easteurope
if(xsGetPlayerCivilization(p)==39){
xsEffectAmount(cUpgradeUnit,1658,1706,-1,p);
xsEffectAmount(cUpgradeUnit,1659,1706,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1706,-1,p);
xsEffectAmount(cUpgradeUnit,1661,1706,-1,p);
}
//dravidians india
if(xsGetPlayerCivilization(p)==40){
xsEffectAmount(cUpgradeUnit,1658,875,-1,p);
xsEffectAmount(cUpgradeUnit,1659,875,-1,p);
xsEffectAmount(cUpgradeUnit,1660,875,-1,p);
xsEffectAmount(cUpgradeUnit,1661,875,-1,p);
}
//bengalis india
if(xsGetPlayerCivilization(p)==41){
xsEffectAmount(cUpgradeUnit,1658,875,-1,p);
xsEffectAmount(cUpgradeUnit,1659,875,-1,p);
xsEffectAmount(cUpgradeUnit,1660,875,-1,p);
xsEffectAmount(cUpgradeUnit,1661,875,-1,p);
}
//gurjaras india
if(xsGetPlayerCivilization(p)==42){
xsEffectAmount(cUpgradeUnit,1658,875,-1,p);
xsEffectAmount(cUpgradeUnit,1659,875,-1,p);
xsEffectAmount(cUpgradeUnit,1660,875,-1,p);
xsEffectAmount(cUpgradeUnit,1661,875,-1,p);
}
//romans southeurope
if(xsGetPlayerCivilization(p)==43){
xsEffectAmount(cUpgradeUnit,1658,1793,-1,p);
xsEffectAmount(cUpgradeUnit,1659,1793,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1793,-1,p);
xsEffectAmount(cUpgradeUnit,1661,1793,-1,p);
}
//armenians southeurope
if(xsGetPlayerCivilization(p)==44){
xsEffectAmount(cUpgradeUnit,1658,1802,-1,p);
xsEffectAmount(cUpgradeUnit,1659,1802,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1802,-1,p);
xsEffectAmount(cUpgradeUnit,1661,1802,-1,p);
}
//georgians southeurope
if(xsGetPlayerCivilization(p)==45){
xsEffectAmount(cUpgradeUnit,1658,1802,-1,p);
xsEffectAmount(cUpgradeUnit,1659,1802,-1,p);
xsEffectAmount(cUpgradeUnit,1660,1802,-1,p);
xsEffectAmount(cUpgradeUnit,1661,1802,-1,p);
}
//generic buildings
xsResearchTechnology(147,true,false,p);
xsResearchTechnology(205,true,false,p);
xsResearchTechnology(149,true,false,p);
xsResearchTechnology(216,true,false,p);
xsResearchTechnology(148,true,false,p);
//no_stable. aztecs, mayans, incas
if(xsGetPlayerCivilization(p)!=15&&xsGetPlayerCivilization(p)!=16&&xsGetPlayerCivilization(p)!=21){
xsResearchTechnology(25,true,false,p);
}
//task fishing ship
xsEffectAmount(cEnableObject,785,1,1,p);
xsEffectAmount(cSetAttribute,785,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,785,cTrainButton,2,p);
xsEffectAmount(cEnableObject,788,1,1,p);
xsEffectAmount(cSetAttribute,788,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,788,cTrainButton,3,p);
xsEffectAmount(cEnableObject,1379,1,1,p);
xsEffectAmount(cSetAttribute,1379,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,1379,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1380,1,1,p);
xsEffectAmount(cSetAttribute,1380,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,1380,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1381,1,1,p);
xsEffectAmount(cSetAttribute,1381,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,1381,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1382,1,1,p);
xsEffectAmount(cSetAttribute,1382,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,1382,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1383,1,1,p);
xsEffectAmount(cSetAttribute,1383,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,1383,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1384,1,1,p);
xsEffectAmount(cSetAttribute,1384,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,1384,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1385,1,1,p);
xsEffectAmount(cSetAttribute,1385,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,1385,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1386,1,1,p);
xsEffectAmount(cSetAttribute,1386,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,1386,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1387,1,1,p);
xsEffectAmount(cSetAttribute,1387,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,1387,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1388,1,1,p);
xsEffectAmount(cSetAttribute,1388,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,1388,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1389,1,1,p);
xsEffectAmount(cSetAttribute,1389,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,1389,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1390,1,1,p);
xsEffectAmount(cSetAttribute,1390,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,1390,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1391,1,1,p);
xsEffectAmount(cSetAttribute,1391,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,1391,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1392,1,1,p);
xsEffectAmount(cSetAttribute,1392,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,1392,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1393,1,1,p);
xsEffectAmount(cSetAttribute,1393,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,1393,cTrainButton,4,p);
xsEffectAmount(cEnableObject,1394,1,1,p);
xsEffectAmount(cSetAttribute,1394,cTrainLocation,13,p);
xsEffectAmount(cSetAttribute,1394,cTrainButton,4,p);
xsTaskAmount(0,3.57);
xsTaskAmount(1,0);
xsTaskAmount(2,0.11);
xsTaskAmount(4,3);
xsTaskAmount(5,0);
xsTaskAmount(6,0);
xsTask(13,101,-1,p);
xsChatData("P"+p+" research complete");
xsDisableSelf();
}
else{
xsChatData("p=0 ERROR");
}
}
void nerf(int q = 0){
if(q!=0&&q!=1){
//pierced
for(m=900;<962){
xsEffectAmount(cSetAttribute,m,cCombatAbility,16,q);
xsEffectAmount(cSetAttribute,m,cHeroStatus,0,q);
xsEffectAmount(cSetAttribute,m,cMinConversionTimeMod,-4,q);
xsEffectAmount(cSetAttribute,m,cMaxConversionTimeMod,-8,q);
xsEffectAmount(cSetAttribute,m,cConversionChanceMod,0,q);
}
xsEffectAmount(cSetAttribute,903,cMinConversionTimeMod,-14,q);
xsEffectAmount(cSetAttribute,903,cMaxConversionTimeMod,-24,q);
xsEffectAmount(cSetAttribute,927,cMinConversionTimeMod,-14,q);
xsEffectAmount(cSetAttribute,927,cMaxConversionTimeMod,-24,q);
xsEffectAmount(cSetAttribute,939,cMinConversionTimeMod,-14,q);
xsEffectAmount(cSetAttribute,939,cMaxConversionTimeMod,-24,q);
xsEffectAmount(cSetAttribute,949,cMinConversionTimeMod,-14,q);
xsEffectAmount(cSetAttribute,949,cMaxConversionTimeMod,-24,q);
xsEffectAmount(cSetAttribute,952,cMinConversionTimeMod,-14,q);
xsEffectAmount(cSetAttribute,952,cMaxConversionTimeMod,-24,q);
//convertable
xsResearchTechnology(439,true,false,q);//fake heresy
xsEffectAmount(cSetAttribute,918,cAccuracyPercent,0,q);
xsEffectAmount(cSetAttribute,943,cAccuracyPercent,0,q);
xsEffectAmount(cModResource,192,cAttributeSet,0,q);
xsEffectAmount(cModResource,77,cAttributeSet,0,q);
xsEffectAmount(cModResource,178,cAttributeSet,0,q);
xsEffectAmount(cModResource,179,cAttributeSet,0,q);
//hero nerf
xsEffectAmount(cSetAttribute,106,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,114,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,160,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,161,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,163,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,164,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,165,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,166,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,167,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,168,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,169,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,170,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,171,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,172,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,173,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,174,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,175,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,176,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,177,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,193,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,195,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,196,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,197,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,198,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,200,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,203,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,223,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,230,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,307,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,418,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,424,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,425,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,426,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,427,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,428,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,429,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,430,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,432,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,437,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,439,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,453,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,629,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,632,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,634,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,636,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,638,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,640,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,642,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,644,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,646,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,648,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,650,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,652,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,678,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,680,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,682,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,683,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,684,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,685,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,686,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,690,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,696,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,698,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,702,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,703,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,704,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,706,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,707,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,729,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,730,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,731,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,733,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,749,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,777,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,779,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,781,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,783,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,824,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,838,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,840,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,842,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,844,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,845,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,847,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,849,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,852,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,872,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1034,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1035,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1036,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1037,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1038,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1039,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1040,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1067,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1068,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1069,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1070,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1071,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1072,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1073,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1074,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1075,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1076,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1077,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1078,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1080,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1102,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1106,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1109,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1157,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1158,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1159,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1160,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1162,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1163,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1164,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1165,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1166,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1178,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1179,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1180,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1181,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1182,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1183,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1184,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1185,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1186,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1216,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1217,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1262,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1265,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1266,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1267,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1268,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1269,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1276,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1281,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1290,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1293,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1294,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1295,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1296,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1297,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1298,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1303,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1574,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1631,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1669,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1671,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1673,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1675,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1677,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1679,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1681,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1683,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1685,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1687,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1690,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1691,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1692,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1713,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1715,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1718,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1721,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1725,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1727,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1729,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1730,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1731,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1732,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1762,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1763,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1764,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1766,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1768,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1769,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1771,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1772,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1815,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1819,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1820,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1821,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1822,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1824,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1825,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1826,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1827,cHeroStatus,100,q);
xsEffectAmount(cSetAttribute,1828,cHeroStatus,100,q);
xsChatData("P"+q+" nerfed");
xsDisableSelf();
}
else{
if(q==0){
xsChatData("q=0 ERROR");
}
else{
xsChatData("DO NOT NERF YOURSELF!!");
}
}
}
void convert(int r = 0){
if(r!=0&&r!=1){
for(n=900;<962){
xsEffectAmount(cSetAttribute,n,cHeroStatus,36,r);
xsEffectAmount(cSetAttribute,n,cMinConversionTimeMod,-4,r);
xsEffectAmount(cAddAttribute,n,cMaxConversionTimeMod,100,r);
}
xsEffectAmount(cSetAttribute,903,cMinConversionTimeMod,-14,r);
xsEffectAmount(cAddAttribute,903,cMaxConversionTimeMod,200,r);
xsEffectAmount(cSetAttribute,927,cMinConversionTimeMod,-14,r);
xsEffectAmount(cAddAttribute,927,cMaxConversionTimeMod,200,r);
xsEffectAmount(cSetAttribute,939,cMinConversionTimeMod,-14,r);
xsEffectAmount(cAddAttribute,939,cMaxConversionTimeMod,200,r);
xsEffectAmount(cSetAttribute,949,cMinConversionTimeMod,-14,r);
xsEffectAmount(cAddAttribute,949,cMaxConversionTimeMod,200,r);
xsEffectAmount(cSetAttribute,952,cMinConversionTimeMod,-14,r);
xsEffectAmount(cAddAttribute,952,cMaxConversionTimeMod,200,r);
//convertable
xsResearchTechnology(439,true,false,r);//fake heresy
xsEffectAmount(cModResource,192,cAttributeSet,0,r);
xsEffectAmount(cModResource,77,cAttributeSet,0,r);
xsEffectAmount(cModResource,178,cAttributeSet,0,r);
xsEffectAmount(cModResource,179,cAttributeSet,0,r);
//hero nerf
xsEffectAmount(cSetAttribute,106,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,114,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,160,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,161,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,163,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,164,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,165,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,166,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,167,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,168,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,169,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,170,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,171,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,172,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,173,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,174,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,175,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,176,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,177,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,193,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,195,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,196,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,197,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,198,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,200,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,203,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,223,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,230,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,307,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,418,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,424,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,425,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,426,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,427,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,428,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,429,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,430,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,432,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,437,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,439,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,453,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,629,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,632,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,634,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,636,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,638,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,640,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,642,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,644,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,646,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,648,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,650,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,652,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,678,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,680,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,682,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,683,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,684,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,685,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,686,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,690,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,696,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,698,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,702,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,703,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,704,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,706,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,707,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,729,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,730,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,731,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,733,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,749,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,777,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,779,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,781,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,783,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,824,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,838,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,840,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,842,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,844,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,845,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,847,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,849,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,852,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,872,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1034,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1035,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1036,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1037,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1038,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1039,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1040,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1067,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1068,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1069,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1070,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1071,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1072,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1073,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1074,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1075,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1076,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1077,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1078,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1080,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1102,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1106,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1109,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1157,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1158,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1159,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1160,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1162,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1163,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1164,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1165,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1166,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1178,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1179,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1180,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1181,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1182,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1183,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1184,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1185,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1186,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1216,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1217,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1262,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1265,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1266,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1267,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1268,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1269,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1276,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1281,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1290,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1293,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1294,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1295,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1296,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1297,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1298,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1303,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1574,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1631,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1669,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1671,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1673,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1675,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1677,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1679,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1681,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1683,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1685,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1687,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1690,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1691,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1692,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1713,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1715,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1718,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1721,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1725,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1727,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1729,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1730,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1731,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1732,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1762,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1763,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1764,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1766,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1768,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1769,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1771,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1772,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1815,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1819,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1820,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1821,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1822,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1824,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1825,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1826,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1827,cHeroStatus,100,r);
xsEffectAmount(cSetAttribute,1828,cHeroStatus,100,r);
xsChatData("P"+r+" can be converted");
xsDisableSelf();
}
else{
if(r==0){
xsChatData("r=0 ERROR");
}
else{
xsChatData("DO NOT NERF YOURSELF!!");
}
}
}
