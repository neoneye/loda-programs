; A142138: Primes congruent to 29 mod 37.
; Submitted by Christian Krause
; 29,103,251,547,769,991,1213,1361,1583,1657,1879,2027,2693,2767,3137,3359,3433,3581,3803,3877,4099,4691,4987,5209,5431,5653,5801,6689,6763,6911,7207,7577,7873,8243,8317,8539,8761,9649,9871,10093,10463,11351,12239,12757,12979,13127,14533,15199,15569,15643,15791,16087,16901,17123,17419,17789,17863,18233,18307,18899,18973,19121,19417,19861,20231,20749,20897,21193,21341,21563,21859,22229,22303,23117,23339,23561,23857,24671,24967,25189,25411,25633,26003,26669,26891,27409,27631,27779,28001,28297,29333

mov $2,$0
pow $2,2
mov $4,14
lpb $2
  mul $3,2
  pow $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,37
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1
