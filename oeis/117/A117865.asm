; A117865: Number of palindromes (in base 6) below 6^n.
; 5,10,40,70,250,430,1510,2590,9070,15550,54430,93310,326590,559870,1959550,3359230,11757310,20155390,70543870,120932350,423263230,725594110,2539579390,4353564670,15237476350,26121388030,91424858110,156728328190,548549148670,940369969150,3291294892030,5642219814910,19747769352190,33853318889470,118486616113150,203119913336830,710919696678910,1218719480020990,4265518180073470,7312316880125950,25593109080440830,43873901280755710,153558654482644990,263243407684534270,921351926895869950,1579460446107205630,5528111561375219710,9476762676643233790,33168669368251318270,56860576059859402750,199012016209507909630,341163456359156416510,1194072097257047457790,2046980738154938499070,7164432583542284746750,12281884428929630994430,42986595501253708480510,73691306573577785966590,257919573007522250883070,442147839441466715799550,1547517438045133505298430,2652887036648800294797310,9285104628270801031790590,15917322219892801768783870,55710627769624806190743550,95503933319356810612703230,334263766617748837144461310,573023599916140863676219390,2005582599706493022866767870,3438141599496845182057316350,12033495598238958137200607230,20628849596981071092343898110,72200973589433748823203643390,123773097581886426554063388670,433205841536602492939221860350,742638585491318559324380332030,2599235049219614957635331162110,4455831512947911355946281992190,15595410295317689745811986972670,26734989077687468135677691953150,93572461771906138474871921836030,160409934466124808814066151718910,561434770631436830849231531016190,962459606796748852884396910313470,3368608623788620985095389186097150,5774757640780493117306381461880830,20211651742731725910572335116582910,34648545844682958703838288771284990,121269910456390355463434010699497470,207891275068097752223029732627709950,727619462738342132780604064196984830

mov $1,1
lpb $0
  mov $2,$1
  trn $2,$0
  sub $0,1
  add $1,1
  mul $2,5
  add $1,$2
lpe
mul $1,5
mov $0,$1