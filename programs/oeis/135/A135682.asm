; A135682: a(n)=n if n=1 or if n=prime. Otherwise, n=4 if n is even and n=7 if n is odd.
; 1,2,3,4,5,4,7,4,7,4,11,4,13,4,7,4,17,4,19,4,7,4,23,4,7,4,7,4,29,4,31,4,7,4,7,4,37,4,7,4,41,4,43,4,7,4,47,4,7,4,7,4,53,4,7,4,7,4,59,4,61,4,7,4,7,4,67,4,7,4,71,4,73,4,7,4,7,4,79,4,7,4,83,4,7,4,7,4,89,4,7,4,7,4,7,4,97,4,7,4,101,4,103,4,7,4,107,4,109,4,7,4,113,4,7,4,7,4,7,4,7,4,7,4,7,4,127,4,7,4,131,4,7,4,7,4,137,4,139,4,7,4,7,4,7,4,7,4,149,4,151,4,7,4,7,4,157,4,7,4,7,4,163,4,7,4,167,4,7,4,7,4,173,4,7,4,7,4,179,4,181,4,7,4,7,4,7,4,7,4,191,4,193,4,7,4,197,4,199,4,7,4,7,4,7,4,7,4,7,4,211,4,7,4,7,4,7,4,7,4,7,4,223,4,7,4,227,4,229,4,7,4,233,4,7,4,7,4,239,4,241,4,7,4,7,4,7,4,7,4

mov $1,$0
mov $3,$0
lpb $3
  cal $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  add $2,3
  mov $1,$2
lpe
add $1,1