; A007794: Juxtapose pairs of primes (starting at 1).
; Submitted by Simon Strandgaard (M1)
; 12,35,711,1317,1923,2931,3741,4347,5359,6167,7173,7983,8997,101103,107109,113127,131137,139149,151157,163167,173179,181191,193197,199211,223227,229233

mov $2,1
mul $0,2
lpb $0
  sub $0,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$2
seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $1,$2
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
