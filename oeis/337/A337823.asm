; A337823: a(n) = prime(n-1) - floor(a(n-1)/2); a(1)=1.
; Submitted by Simon Strandgaard
; 1,2,2,4,5,9,9,13,13,17,21,21,27,28,29,33,37,41,41,47,48,49,55,56,61,67,68,69,73,73,77,89,87,94,92,103,100,107,110,112

mov $2,$0
mov $3,1
lpb $0
  mov $2,$1
  seq $2,40 ; The prime numbers.
  div $3,2
  sub $2,$3
  mov $3,$2
  sub $0,1
  add $1,1
lpe
mov $0,$3
