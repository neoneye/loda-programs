; A215960: First differences of A016759.
; 2186,75938,745418,3959426,14704202,43261346,108110858,239479298,483533066,907216802,1603736906,2698690178,4356837578,6789523106,10262737802,15105828866,21720853898,30592580258,42299129546,57523267202,77064337226,101850842018,132953667338,171599952386,219187605002,277300461986,347724094538,432462258818,533753991626,654091351202,796237803146,963247251458,1158483714698,1385641647266,1648766905802,1952278360706,2300990152778,2700134594978,3155385719306,3672883468802,4259258534666,4921657838498,5667770659658,6505855407746,7444767040202,8493985125026,9663642548618,10964554868738,12408250312586,14007000420002,15773851331786,17722655723138,19868105382218,22225764433826,24812103208202,27644532754946,30741440002058,34122223560098,37807330171466,41818291804802,46177763394506,50909561225378,56038701962378,61591442325506,67595319409802,74079191650466,81073280433098,88609212349058,96720062095946,105440396023202,114806316322826,124855505865218,135627273680138,147162601082786,159504188445002,172696502611586,186785824961738,201820300115618,217849985286026,234926900275202,253105078116746,272440616362658,292991729015498,314818799105666,337984431913802,362553508838306,388593241907978,416173228939778,445365509341706,476244620560802,508887655176266,543374318637698,579786987648458,618210769194146,658733560216202,701446107930626,746442070791818,793818080101538,843673802262986,896112001680002,951238604301386,1009162761810338,1069996916459018,1133856866548226,1200861832552202,1271134523888546,1344801206333258,1421991770080898,1502839798449866,1587482637232802,1676061464692106,1768721362200578,1865611385527178,1966884636767906,2072698336921802,2183213899112066,2298597002452298,2419017666557858,2544650326702346,2675673909619202,2812271909948426,2954632467328418,3102948444132938,3257417503853186,3418242190125002,3585630006401186,3759793496268938,3940950324412418,4129323358220426,4325140750039202,4528636020070346,4740048139913858,4959621616756298,5187606578204066,5424258857761802,5669840080955906,5924617752103178,6188865341724578,6462862374604106,6746894518492802,7041253673457866,7346238061876898,7662152319077258,7989307584620546,8328021594232202,8678618772376226,9041430325475018

add $0,1
mul $0,2
pow $0,2
mov $1,2
add $1,$0
mov $2,1
pow $1,2
lpb $0,1
  add $2,$1
  add $1,2
  sub $0,1
lpe
add $2,3
mov $1,$2
sub $1,160
div $1,12
mul $1,168
add $1,2186
