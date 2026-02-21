include "./AlltechFunction.xs";
void main(){
if(xsGetGameTime()<=1){
//header
research(1);
nerf(2);
//p1 hero
//malecavarcher
xsEffectAmount(cSetAttribute,731,cHitpoints,1100,1);
xsEffectAmount(cSetAttribute,731,cMovementSpeed,1.7,1);
xsEffectAmount(cSetAttribute,731,cAccuracyPercent,100,1);
xsEffectAmount(cSetAttribute,731,cMaxRange,20,1);
xsEffectAmount(cSetAttribute,731,cMinimumRange,0,1);
xsEffectAmount(cSetAttribute,731,cShownRange,20,1);
xsEffectAmount(cSetAttribute,731,cSearchRadius,20,1);
xsEffectAmount(cSetAttribute,731,cLineOfSight,20,1);
xsEffectAmount(cSetAttribute,731,cArmor,3*256+60,1);
xsEffectAmount(cSetAttribute,731,cArmor,4*256+50,1);
xsEffectAmount(cSetAttribute,731,cShownMeleeArmor,50,1);
xsEffectAmount(cSetAttribute,731,cShownPierceArmor,60,1);
xsEffectAmount(cSetAttribute,731,cAttack,3*256+60,1);
xsEffectAmount(cSetAttribute,731,cShownAttack,60,1);
xsEffectAmount(cSetAttribute,731,cAttackReloadTime,1,1);
//femalecavarcher
xsEffectAmount(cSetAttribute,1769,cHitpoints,1100,1);
xsEffectAmount(cSetAttribute,1769,cMovementSpeed,1.7,1);
xsEffectAmount(cSetAttribute,1769,cAccuracyPercent,100,1);
xsEffectAmount(cSetAttribute,1769,cMaxRange,20,1);
xsEffectAmount(cSetAttribute,1769,cMinimumRange,0,1);
xsEffectAmount(cSetAttribute,1769,cShownRange,20,1);
xsEffectAmount(cSetAttribute,1769,cSearchRadius,20,1);
xsEffectAmount(cSetAttribute,1769,cLineOfSight,20,1);
xsEffectAmount(cSetAttribute,1769,cArmor,3*256+60,1);
xsEffectAmount(cSetAttribute,1769,cArmor,4*256+50,1);
xsEffectAmount(cSetAttribute,1769,cShownMeleeArmor,50,1);
xsEffectAmount(cSetAttribute,1769,cShownPierceArmor,60,1);
xsEffectAmount(cSetAttribute,1769,cAttack,3*256+60,1);
xsEffectAmount(cSetAttribute,1769,cShownAttack,60,1);
xsEffectAmount(cSetAttribute,1769,cAttackReloadTime,1,1);
//maleknight
xsEffectAmount(cSetAttribute,824,cHitpoints,1100,1);
xsEffectAmount(cSetAttribute,824,cMovementSpeed,1.7,1);
xsEffectAmount(cSetAttribute,824,cLineOfSight,20,1);
xsEffectAmount(cSetAttribute,824,cArmor,3*256+60,1);
xsEffectAmount(cSetAttribute,824,cArmor,4*256+50,1);
xsEffectAmount(cSetAttribute,824,cShownMeleeArmor,50,1);
xsEffectAmount(cSetAttribute,824,cShownPierceArmor,60,1);
xsEffectAmount(cSetAttribute,824,cAttack,4*256+100,1);
xsEffectAmount(cSetAttribute,824,cShownAttack,100,1);
//femaleknight
xsEffectAmount(cSetAttribute,629,cHitpoints,1100,1);
xsEffectAmount(cSetAttribute,629,cMovementSpeed,1.7,1);
xsEffectAmount(cSetAttribute,629,cLineOfSight,20,1);
xsEffectAmount(cSetAttribute,629,cArmor,3*256+60,1);
xsEffectAmount(cSetAttribute,629,cArmor,4*256+50,1);
xsEffectAmount(cSetAttribute,629,cShownMeleeArmor,50,1);
xsEffectAmount(cSetAttribute,629,cShownPierceArmor,60,1);
xsEffectAmount(cSetAttribute,629,cAttack,4*256+100,1);
xsEffectAmount(cSetAttribute,629,cShownAttack,100,1);
//p1 train
xsChatData("Research complete");
}
else{
xsChatData("Already researched");
}
}