; A142011: Primes congruent to 7 mod 31.
; Submitted by Jamie Morken(s1)
; 7,131,193,317,379,503,751,937,1061,1123,1433,1619,1867,2053,2239,2549,2797,3169,3541,3727,3851,4099,4409,4657,4967,5153,5711,5897,6269,6703,6827,7013,7757,8191,8377,8501,8563,9059,9431,9679,9803,10733,11353,12097,12841,13151,13337,13399,13523,13709,14081,14143,14639,14887,15073,15259,15383,15569,15817,16127,16189,16561,16747,16871,17491,17863,17987,18049,18731,18793,18917,18979,19289,19661,20219,20963,21149,21211,21397,21521,21893,22079,22637,22699,23071,23567,23629,23753,24001,24373,24683,25117,25303,25799,26171,26357,26729,28031,28279,28403

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,6
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,25
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,23