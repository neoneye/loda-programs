; A235918: Largest m such that 1, 2, ..., m divide n^2.
; 1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,6,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,6,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,6,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,6,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,6,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,6,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,7,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,4,1,2,1,2,1,6,1,2,1,2,1,4,1,2,1,2

cal $0,71222 ; Smallest k such that gcd(n,k) = gcd(n+1,k+1).
mov $1,7
mov $2,$0
lpb $1
  mov $1,$2
lpe