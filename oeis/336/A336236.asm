; A336236: a(n) = prime(n-2) - a(n-2) for n > 2, starting with a(1)=1, a(2)=1.
; Submitted by Simon Strandgaard
; 1,1,1,2,4,5,7,8,10,11,13,18,18,19,23,24,24,29,35,32,32,39,41,40,42,49,55,52,48,55,61,58,66,73,71,66,78,85,79,78

trn $0,1
mov $1,1
mov $2,1
lpb $0
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40 ; The prime numbers.
  sub $1,$4
  add $3,1
  sub $0,1
lpe
mov $0,$1
