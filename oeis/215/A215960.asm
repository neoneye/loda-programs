; A215960: First differences of A016759.
; 2186,75938,745418,3959426,14704202,43261346,108110858,239479298,483533066,907216802,1603736906,2698690178,4356837578,6789523106,10262737802,15105828866,21720853898,30592580258,42299129546,57523267202,77064337226,101850842018,132953667338,171599952386,219187605002,277300461986,347724094538,432462258818,533753991626,654091351202,796237803146,963247251458,1158483714698,1385641647266,1648766905802,1952278360706,2300990152778,2700134594978,3155385719306,3672883468802,4259258534666,4921657838498,5667770659658,6505855407746,7444767040202,8493985125026,9663642548618,10964554868738,12408250312586,14007000420002,15773851331786,17722655723138,19868105382218,22225764433826,24812103208202,27644532754946,30741440002058,34122223560098,37807330171466,41818291804802,46177763394506,50909561225378,56038701962378,61591442325506,67595319409802,74079191650466,81073280433098,88609212349058,96720062095946,105440396023202,114806316322826,124855505865218,135627273680138,147162601082786,159504188445002,172696502611586,186785824961738,201820300115618,217849985286026,234926900275202,253105078116746,272440616362658,292991729015498,314818799105666,337984431913802,362553508838306,388593241907978,416173228939778,445365509341706,476244620560802,508887655176266,543374318637698,579786987648458,618210769194146,658733560216202,701446107930626,746442070791818,793818080101538,843673802262986,896112001680002

add $0,1
mul $0,2
pow $0,2
mov $1,1
mov $2,2
add $2,$0
pow $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,2
lpe
sub $1,157
div $1,12
mul $1,168
add $1,2186
mov $0,$1