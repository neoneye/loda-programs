; A325999: G.f.: Sum_{n>=0} (n+1)*(n+2)*(n+3)/3! * (x + x^n)^n.
; Submitted by Simon Strandgaard
; 1,8,10,40,45,116,84,320,165,520,496,868,455,2100,680,2136,2264,3680,1330,6920,1771,7988,6920,8060,2925,22732,4914,13580,17365,26440,5456,46212,6545,45000,37800,32376,20773,119660,10660,46900,74221,143528,14190,161540,16215,177196,194764,89800,20825,447040,28046,239928,229725,384860,29260,492128,257734,569140,372480,201500,39711,1763416,43680,255200,639430,1068856,733074,1337080

add $0,1
mov $1,1
mov $4,$0
mov $0,49
lpb $0
  sub $0,$1
  mov $2,$4
  div $2,$1
  mov $3,$4
  gcd $3,$2
  bin $3,$1
  add $2,1
  mul $3,$2
  mul $3,$1
  add $4,2
  add $1,1
  add $2,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
sub $0,6
div $0,6
add $0,1
