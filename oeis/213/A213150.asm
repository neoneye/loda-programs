; A213150: Polylogarithm li(-n,-7/8) multiplied by (15^(n+1))/8.
; Submitted by Arkhenia
; 1,-7,-7,777,3129,-342615,-2965095,318612105,4810567545,-504410403735,-11895756971175,1209591806193225,41613411780711225,-4074816146460117975,-195459943548067129575,18284823353530418351625,1186030922140822930853625,-105008149492851893476836375,-9024589901333538358432302375,747766169930464659396109319625,84097906917868970336497159805625,-6431312581941744407105135367564375,-941475073635472828407791732758614375,65280890907657846316307513570284895625,12461015266377855912970079110421674325625

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  div $2,2
  add $6,$2
  mov $2,$1
  add $2,1
  mul $2,8
  pow $2,$4
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $6,$2
  sub $6,$2
  add $1,1
  div $2,4
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
