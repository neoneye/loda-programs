; A117365: a(n) = largest prime less than the smallest prime dividing n (or 1 if there is no such prime).
; 1,1,2,1,3,1,5,1,2,1,7,1,11,1,2,1,13,1,17,1,2,1,19,1,3,1,2,1,23,1,29,1,2,1,3,1,31,1,2,1,37,1,41,1,2,1,43,1,5,1,2,1,47,1,3,1,2,1,53,1,59,1,2,1,3,1,61,1,2,1,67,1,71,1,2,1,5,1,73,1,2,1,79,1,3,1,2,1,83,1,5,1,2,1,3,1,89,1,2,1,97,1,101,1,2,1,103,1,107,1,2,1,109,1,3,1,2,1,5,1,7,1,2,1,3,1,113,1,2,1,127,1,5,1,2,1,131,1,137,1,2,1,7,1,3,1,2,1,139,1,149,1,2,1,3,1,151,1,2,1,5,1,157,1,2,1,163,1,11,1,2,1,167,1,3,1,2,1,173,1,179,1,2,1,3,1,7,1,2,1,181,1,191,1,2,1,193,1,197,1,2,1,5,1,3,1,2,1,7,1,199,1,2,1,3,1,5,1,2,1,11,1,211,1,2,1,223,1,227,1,2,1,229,1,3,1,2,1,233,1,239,1,2,1,3,1,11,1,2,1

cal $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $1,$0
lpb $0
  mul $0,$2
  sub $1,1
lpe
cal $1,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.