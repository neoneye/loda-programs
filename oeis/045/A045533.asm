; A045533: Concatenate the n-th and (n+1)st prime.
; Submitted by Simon Strandgaard
; 23,35,57,711,1113,1317,1719,1923,2329,2931,3137,3741,4143,4347,4753,5359,5961,6167,6771,7173,7379,7983,8389,8997,97101,101103,103107,107109,109113,113127,127131,131137

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $2,$1
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
