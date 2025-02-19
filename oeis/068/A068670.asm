; A068670: Number of digits in the concatenation of first n primes.
; Submitted by Vato
; 0,1,2,3,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,97,100,103,106,109,112,115,118,121,124,127,130,133,136,139,142,145,148,151,154,157,160,163,166,169,172,175,178,181,184,187,190,193,196,199,202,205,208,211,214,217,220,223,226,229,232,235,238,241,244,247,250,253,256,259,262,265,268
; Formula: a(n) = a(n-1)+A055642(A173919(2*max(n-1,0))), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,173919 ; Numbers that are prime or one less than a prime.
  mov $3,$2
  seq $3,55642 ; Number of digits in the decimal expansion of n.
  add $1,$3
lpe
mov $0,$1
