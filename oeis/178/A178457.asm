; A178457: Partial sums of floor(2^n/23).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,3,8,19,41,85,174,352,708,1420,2844,5693,11391,22788,45583,91173,182353,364714,729436,1458880,2917768,5835544,11671097,23342203,46684416,93368843,186737697,373475405,746950822,1493901656,2987803324,5975606660,11951213332,23902426677,47804853367,95609706748,191219413511,382438827037,764877654089,1529755308194,3059510616404,6119021232824,12238042465664,24476084931344,48952169862705,97904339725427,195808679450872,391617358901763,783234717803545,1566469435607109,3132938871214238

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  div $1,12
  mul $2,2
  add $3,$1
lpe
mov $0,$3
