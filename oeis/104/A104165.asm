; A104165: Sophie Germain type primes where 7*Prime[n]=2*Prime[m]+1.
; Submitted by GolfSierra
; 17,59,101,311,353,479,521,941,983,1109,1361,1571,1613,1823,1949,2243,2663,2789,2999,3083,3251,3671,3881,4133,4259,4931,5939,5981,6569,6653,7283,7451,7829,8039,8081,8543,8669,9173,9551,9719,9803,9929,10139

mov $1,5
mov $2,$0
add $0,6
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,3
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,33
div $0,2
add $0,17
