; A159699: Replace 2^k in binary expansion of n with A045623(k+1).
; Submitted by Jamie Morken(l1)
; 0,2,5,7,12,14,17,19,28,30,33,35,40,42,45,47,64,66,69,71,76,78,81,83,92,94,97,99,104,106,109,111,144,146,149,151,156,158,161,163,172,174,177,179,184,186,189,191,208,210,213,215,220,222,225,227,236,238,241,243

mov $1,$0
add $1,$0
add $1,1
mov $2,1
lpb $0
  mov $3,$0
  div $0,2
  mov $4,$0
  lpb $3
    mul $4,$2
    add $1,$4
    mov $3,1
  lpe
  mul $2,2
lpe
mov $0,$1
sub $0,1
