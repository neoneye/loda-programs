; A136072: Father primes of order 3.
; Submitted by Orange Kid
; 41,83,97,139,167,223,293,307,419,433,503,587,727,769,797,1049,1063,1217,1259,1399,1483,1567,1609,1637,1693,1847,1889,1973,1987,2477,2617,2659,2687,2729,2939,2953,3023,3037,3079,3359,3499,3527,3793,3947,3989,4003,4157,4297,4339,4423,4493,4507,4787,4969,5039,5179,5333,5417,5669,5683,5879,6047,6173,6803,7069,7237,7349,7433,7489,7643,7727,7867,8147,8273,8609,8623,8819,9029,9043,9127,9239,9533,9967,10009,10037,10079,10163,10177,10303,10429,10457,10499,10667,10723,11003,11059,11087,11213,11353,11689

mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,$1
lpe
mov $0,$1
add $0,6
