; A123635: Residue mod 3 of average of n-th and (n+1)st odd primes.
; 1,0,0,0,0,0,0,2,0,1,0,0,0,2,2,0,1,0,0,1,0,2,0,0,0,0,0,0,0,0,2,0,0,0,1,1,0,2,2,0,0,0,0,0,1,1,0,0,0,2,0,0,2,2,2,0,1,0,0,0,0,0,0,0,0,1,0,0,0,2,0,1,1,0,2,0,0,0,0,0,0,0,1,0,2,0,0,0,0,2,0,0,0,0,2,2,0,1,1,0,2,2,0,1,0

add $0,1
cal $0,92949 ; Numbers of the form prime(n+1) + prime(n) + 1.
lpb $0
  mod $0,6
lpe
mov $1,$0
div $1,2