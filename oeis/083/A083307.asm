; A083307: a(n) = (4*n^n + (n-10)^n)/5.
; Submitted by Christian Krause
; 1,-1,16,-47,464,1875,38144,658397,13421824,309936391,8000000000,228249336489,7132880359424,242300085592667,8889605514133504,350315118408203125,14757395823189622784,661792256035172208783,31477130063116931956736,1582735994698594405897601,83886100000000000000000000,4674071094758774868736919779,273142412303663428404600897536,16704382750659412310107299737613,1066989264320167383107452528492544,71054324078346606671810150146484375,4924899720647646578971424220170420224

mov $4,1
mov $1,1
mov $2,1
mov $3,$0
add $3,1
add $3,$0
lpb $3
  sub $3,1
  sub $5,1
  mul $1,$4
  mul $1,$3
  div $1,$5
  mul $2,$0
  add $2,$1
  sub $3,1
  mov $4,5
lpe
mov $0,$2
