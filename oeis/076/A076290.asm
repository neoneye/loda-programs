; A076290: Sum of the semiprime divisors of n.
; Submitted by Simon Strandgaard
; 0,0,0,4,0,6,0,4,9,10,0,10,0,14,15,4,0,15,0,14,21,22,0,10,25,26,9,18,0,31,0,4,33,34,35,19,0,38,39,14,0,41,0,26,24,46,0,10,49,35,51,30,0,15,55,18,57,58,0,35,0,62,30,4,65,61,0,38,69,59,0,19,0,74,40,42,77,71,0

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  sub $0,1
  seq $0,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
