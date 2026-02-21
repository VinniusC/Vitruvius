include "./AlltechFunctionROR.xs";
void main(){
if(xsGetGameTime()<=1){
//header
research(1);
nerf(2);
//p1 hero
//p1 train
xsChatData("Research complete");
}
else{
xsChatData("Already researched");
}
}