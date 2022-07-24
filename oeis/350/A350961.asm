; A350961: a(n) = Sum_{k=1..n} 3^Omega(k).
; Submitted by Jamie Morken(w4)
; 1,4,7,16,19,28,31,58,67,76,79,106,109,118,127,208,211,238,241,268,277,286,289,370,379,388,415,442,445,472,475,718,727,736,745,826,829,838,847,928,931,958,961,988,1015,1024,1027,1270,1279,1306,1315,1342,1345,1426,1435,1516,1525,1534,1537,1618,1621,1630,1657,2386,2395,2422,2425,2452,2461,2488,2491,2734,2737,2746,2773,2800,2809,2836,2839,3082,3163,3172,3175,3256,3265,3274,3283,3364,3367,3448,3457,3484,3493,3502,3511,4240,4243,4270,4297,4378

mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $2,3
  pow $2,$0
  add $1,$2
lpe
mov $0,$1
add $0,1
