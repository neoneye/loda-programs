; A007796: List of pairs of primes in reverse order, starting at 1.
; Submitted by Simon Strandgaard (M1)
; 21,53,117,1713,2319,3129,4137,4743,5953,6761,7371,8379,9789,103101,109107,127113,137131,149139,157151,167163,179173,191181,197193,211199,227223

mov $2,1
mul $0,2
lpb $0
  sub $0,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $1,$2
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
