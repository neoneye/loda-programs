; A007520: Primes == 3 (mod 8).
; 3,11,19,43,59,67,83,107,131,139,163,179,211,227,251,283,307,331,347,379,419,443,467,491,499,523,547,563,571,587,619,643,659,683,691,739,787,811,827,859,883,907,947,971,1019,1051,1091,1123,1163,1171,1187,1259,1283,1291,1307,1427,1451,1459,1483,1499,1523,1531,1571,1579,1619,1627,1667,1699,1723,1747,1787,1811,1867,1907,1931,1979,1987,2003,2011,2027,2083,2099,2131,2179,2203,2243,2251,2267,2339,2347,2371,2411,2459,2467,2531,2539,2579,2659,2683,2699,2707,2731,2803,2819,2843,2851,2939,2963,2971,3011,3019,3067,3083,3163,3187,3203,3251,3259,3299,3307,3323,3331,3347,3371,3467,3491,3499,3539,3547,3571,3643,3659,3691,3739,3779,3803,3851,3907,3923,3931,3947,4003,4019,4027,4051,4091,4099,4139,4211,4219,4243,4259,4283,4339,4363,4451,4483,4507,4523,4547,4603,4643,4651,4691,4723,4787,4931,4987,5003,5011,5051,5059,5099,5107,5147,5171,5179,5227,5323,5347,5387,5419,5443,5483,5507,5531,5563,5651,5659,5683,5779,5827,5843,5851,5867,5923,5939,5987,6011,6043

mov $2,$0
pow $2,2
add $2,1
mov $5,1
lpb $2
  add $1,2
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  add $1,$5
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
sub $1,3
div $1,2
mul $1,2
sub $1,1
