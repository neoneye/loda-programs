; A023745: Plaindromes: numbers whose digits in base 3 are in nondecreasing order.
; Submitted by PDW
; 0,1,2,4,5,8,13,14,17,26,40,41,44,53,80,121,122,125,134,161,242,364,365,368,377,404,485,728,1093,1094,1097,1106,1133,1214,1457,2186,3280,3281,3284,3293,3320,3401,3644,4373,6560,9841,9842,9845,9854,9881,9962,10205,10934,13121,19682,29524,29525,29528,29537,29564,29645,29888,30617,32804,39365,59048,88573,88574,88577,88586,88613,88694,88937,89666,91853,98414,118097,177146,265720,265721,265724,265733,265760,265841,266084,266813,269000,275561,295244,354293,531440,797161,797162,797165,797174,797201

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,3
pow $2,$0
mov $0,3
pow $0,$1
add $0,$2
sub $0,2
div $0,2
