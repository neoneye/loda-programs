; A085810: Number of three-choice paths along a corridor of height 5, starting from the lower side.
; Submitted by DoctorNow
; 1,2,5,13,35,96,266,741,2070,5791,16213,45409,127206,356384,998509,2797678,7838801,21963661,61540563,172432468,483144522,1353740121,3793094450,10628012915,29779028189,83438979561,233790820762,655067316176,1835457822857,5142838522138,14409913303805,40375679825949,113130140870243,316983610699320,888168340360602,2488592388474205,6972880922115694,19537578182679559,54743077575896949,153386694833433425,429779968423363294,1204216711617255952,3374140246365500501,9454130882186870854,26489886078033725961

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$3
  add $2,$4
  mov $3,$4
  add $3,$1
  mov $4,$2
lpe
mov $0,$3
