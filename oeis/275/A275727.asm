; A275727: a(0) = 0, for n >= 1, a(n) = A275736(n) + 2*a(A257684(n)).
; Submitted by JayPi
; 0,1,2,3,2,3,4,5,6,7,6,7,4,5,6,7,6,7,4,5,6,7,6,7,8,9,10,11,10,11,12,13,14,15,14,15,12,13,14,15,14,15,12,13,14,15,14,15,8,9,10,11,10,11,12,13,14,15,14,15,12,13,14,15,14,15,12,13,14,15,14,15,8,9,10,11,10,11,12,13,14,15,14,15,12,13,14,15,14,15,12,13,14,15,14,15,8,9,10,11

lpb $0
  seq $0,276008 ; Substitute ones for all nonzero digits in factorial base representation of n: a(n) = A059590(A275727(n)).
  sub $0,1
  add $1,1
lpe
mov $0,$1
