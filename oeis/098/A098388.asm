; A098388: a(n) = floor(log_2(prime(n))).
; 1,1,2,2,3,3,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9

max $0,1
seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  div $0,2
  add $1,1
lpe
sub $1,1
mov $0,$1