; A036550: a(n) = T(0,n) + T(1,n-1) + ... + T(n,0), array T given by A048471.
; 1,3,9,29,95,307,973,3033,9339,28511,86537,261637,788983,2375115,7141701,21457841,64439027,193448119,580606465,1742343645,5228079471,15686335523,47063200829,141197991049,423610750315,1270865805327,3812664524793,11438127792053,34314651811559,102944492305531,308834550658357,926505799458657,2779521693343203,8338573669964135

mov $2,1
mov $3,$0
lpb $0,1
  sub $0,1
  trn $1,1
  mov $4,$1
  add $1,$2
  add $1,2
  mul $2,2
  mul $4,2
  add $1,$4
lpe
trn $1,$2
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,1
