; A144635: a(n) = 5^n*Sum_{ k=0..n } binomial(2*k,k)/5^k.
; Submitted by vonboedefeldt
; 1,7,41,225,1195,6227,32059,163727,831505,4206145,21215481,106782837,536618341,2693492305,13507578125,67693008145,339066121115,1697664211795,8497396194275,42522326235175,212749477704695,1064285646397915,5323532330953295,26625895085494075

add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $3,$2
  add $1,1
  mul $2,4
  add $2,$3
  add $4,2
lpe
mov $0,$2
