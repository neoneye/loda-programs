; A081061: Union of 3-smooth numbers and prime powers.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,11,12,13,16,17,18,19,23,24,25,27,29,31,32,36,37,41,43,47,48,49,53,54,59,61,64,67,71,72,73,79,81,83,89,96,97,101,103,107,108,109,113,121,125,127,128,131,137,139,144,149,151,157,162,163,167

mov $1,-1
mov $2,$0
add $2,9
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,46665 ; Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
  add $3,1
  dif $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,4
lpe
mov $0,$1
add $0,2
