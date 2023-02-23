; A066911: Sum of primes < n that do not divide n.
; Submitted by Simon Strandgaard (M1)
; 0,0,2,3,5,5,10,15,14,10,17,23,28,32,33,39,41,53,58,70,67,64,77,95,95,85,97,91,100,119,129,158,146,141,148,155,160,176,181,190,197,226,238,268,273,256,281,323,321,321,308,313,328,376,365,372,359,350,381,430

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  cmp $1,1
  sub $0,$1
  seq $0,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
