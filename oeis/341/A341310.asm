; A341310: Sum of odd divisors of n that are > A003056(n).
; Submitted by Simon Strandgaard
; 0,0,3,0,5,0,7,0,9,5,11,0,13,7,15,0,17,9,19,0,28,11,23,0,25,13,36,0,29,15,31,0,44,17,35,9,37,19,52,0,41,21,43,11,60,23,47,0,49,25,68,13,53,27,66,0,76,29,59,15,61,31,84,0,78,33,67,17,92,35,71,0,73,37,115,19

add $0,1
mul $0,2
mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  dif $3,$0
  pow $3,2
  div $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
