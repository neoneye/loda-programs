; A142268: Primes congruent to 19 mod 43.
; Submitted by Jamie Morken(w4)
; 19,191,277,449,1051,1223,1481,1567,1997,2083,2341,2857,3373,3631,3803,3889,4663,5179,5351,5437,5867,5953,6211,6469,6899,7243,7673,7759,8017,8447,8963,9049,9221,9479,10253,10597,11027,11113,11801,11887,12919,13177,13693,14639,14897,14983,15241,15413,15671,16187,16273,16703,17047,17477,18251,19541,20143,21089,21347,21433,21863,22637,23497,23669,24443,25303,25561,25733,25819,26249,27109,27281,27367,27539,27883,28571,28657,29173,29947,30119,30893,31151,31237,31667,32183,32441,32957,33301,34591

mov $1,9
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,43
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,85
