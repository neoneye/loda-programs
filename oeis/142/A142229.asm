; A142229: Primes congruent to 32 mod 41.
; Submitted by Christian Krause
; 73,401,647,811,1303,1549,1877,2287,2861,3271,3517,4091,4337,4583,4993,5813,6469,6551,6961,7043,7207,7699,8191,8273,8929,9011,9257,9421,9749,10159,10487,10651,10733,10979,11471,11717,12373,12619,13931,14177,14341,14423,14669,15161,15817,16063,16883,17047,17293,17539,18523,19507,19753,20327,20983,21557,21803,22541,22787,23197,23279,23689,24181,24509,24919,25247,25411,25657,25903,26641,26723,27953,29101,29347,29429,29921,30577,31069,31151,31397,31643,32299,32381,33037,33119,33529,33857,34267,34513

mov $2,$0
add $2,2
pow $2,2
mov $3,38
lpb $2
  sub $1,2
  mul $1,2
  pow $1,$4
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  sub $2,1
  add $3,41
  mov $1,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$3
mul $0,2
sub $0,85
