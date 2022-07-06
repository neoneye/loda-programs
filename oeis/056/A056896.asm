; A056896: Smallest prime which can be written as k^2 + n for k >= 0.
; Submitted by Simon Strandgaard
; 2,2,3,5,5,7,7,17,13,11,11,13,13,23,19,17,17,19,19,29,37,23,23,73,29,107,31,29,29,31,31,41,37,43,71,37,37,47,43,41,41,43,43,53,61,47,47,73,53,59,67,53,53,79,59,137,61,59,59,61,61,71,67,73,101,67,67,149,73,71

mov $5,$0
mov $0,0
mov $2,332202
lpb $2
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,5
  add $5,$1
lpe
mov $0,$5
add $0,1
