; A343939: Number of n-chains of divisors of n.
; Submitted by Simon Strandgaard
; 1,3,4,15,6,49,8,165,55,121,12,1183,14,225,256,4845,18,3610,20,4851,484,529,24,73125,351,729,4060,12615,30,29791,32,435897,1156,1225,1296,494209,38,1521,1600,505981,42,79507,44,46575,49726,2209,48

add $0,1
mov $1,1
mov $7,$0
lpb $0
  add $2,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $6,1
  lpe
  mov $5,$6
  add $5,$7
  bin $5,$6
  mul $1,$5
  div $6,-51
lpe
mov $0,$1
