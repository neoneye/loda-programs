; A173073: (n-th nonnegative nonprime) minus (n-1).
; 0,0,2,3,4,4,4,5,6,6,6,7,8,8,8,9,9,9,9,9,10,11,11,11,11,11,12,12,12,13,14,14,14,15,15,15,15,15,16,16,16,16,16,17,18,18,18,18,18,19,19,19,20,21,21,21,21,21,22,22,22,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25

sub $1,$0
add $1,1
lpb $0,1
  sub $0,$1
  mov $2,$1
  cal $0,230980 ; Number of primes <= n, starting at n=0.
  lpb $1,1
    mul $1,$3
    sub $1,$2
  lpe
lpe
mov $1,$0