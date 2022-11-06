; A077677: Squarefree numbers beginning with 1.
; Submitted by Simon Strandgaard
; 1,10,11,13,14,15,17,19,101,102,103,105,106,107,109,110,111,113,114,115,118,119,122,123,127,129,130,131,133,134,137,138,139,141,142,143,145,146,149,151,154,155,157,158,159,161,163,165,166,167,170,173,174,177

mov $2,2
add $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $6,1
  mov $3,$1
  lpb $3
    sub $3,$6
    mul $6,10
  lpe
  add $3,$6
  mov $5,$3
  add $5,2
  sub $3,1
  seq $3,35316 ; Sum of the square divisors of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
