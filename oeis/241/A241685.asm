; A241685: The total number of squares and rectangles appearing in the Thue-Morse sequence logical matrices after n stages.
; 0,2,4,18,60,242,924,3698,14620,58482,233244,932978,3729180,14916722,59655964,238623858,954451740,3817806962,15271053084,61084212338,244336150300,977344601202,3909375608604,15637502434418,62549998552860,250199994211442,1000799932106524,4003199728426098,16012798734747420,64051194938989682,256204779040130844,1024819116160523378,4099276461778781980,16397105847115127922,65588423377007265564,262353693508029062258,1049414773986303264540,4197659095945213058162,16790636383597600294684,67162545534390401178738,268650182136828596963100,1074600728547314387852402,4298402914186325520402204,17193611656745302081608818,68774446626969480202405660,275097786507877920809622642,1100391146031464770742372124,4401564584125859082969488498,17606258336503248681893480220,70425033346012994727573920882,281700133384051228310357788444,1126800533536204913241431153778,4507202134144816650565973034780,18028808536579266602263892139122,72115234146317054399456562235164,288460936585268217597826248940658,1153843746341072822352908970477340,4615374985364291289411635881909362,18461499941457164965492959426496284,73845999765828659861971837705985138,295383999063314638679273014419375900

mov $1,1
mov $2,1
mov $3,$0
gcd $3,2
mov $4,$3
lpb $0
  sub $0,1
  mul $1,2
  mod $2,$4
lpe
div $1,3
add $1,1
mov $5,$1
sub $5,$2
mul $1,$5
mul $1,2
mov $0,$1