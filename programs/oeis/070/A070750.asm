; A070750: 0 if n-th prime is even, 1 if n-th prime is == 1 mod 4, and -1 if n-th prime is == 3 mod 4.
; 0,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,-1,1,-1,1,-1,-1,1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,-1,1,1,-1,-1,-1,-1,1,1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,1,-1,1,1,-1,-1,1,-1,-1,1,1,1,1,-1,1,-1,1,-1,-1,1,1,1,-1,-1,-1,-1,-1,-1,-1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-1,-1,1,-1,-1,1,-1,1,1,1,-1,-1,1,1,-1,-1,1,-1,-1,-1,1,1,1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,-1,-1,-1,-1,1,1,1,-1,1,-1,-1,1,-1,-1,1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,-1,1,1,-1,1,1,-1,1,-1,1,-1,-1,1,-1,1,1,1,1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,-1,1,-1,-1,1,-1,-1,1,1,-1,-1,-1,-1,-1,1,1,-1,-1,-1,-1,-1

cal $0,40 ; The prime numbers.
lpb $0
  sub $0,4
  mov $1,$0
lpe