; A142177: Primes congruent to 31 mod 39.
; Submitted by Jamie Morken(w4)
; 31,109,421,499,577,733,811,967,1123,1201,1279,1669,1747,2137,2293,2371,2683,2917,3229,3307,3463,3541,3697,3853,3931,4243,4789,5023,5101,5179,5413,5569,5647,5881,6037,6271,6427,6661,7129,7207,7753,8221,8377,8689,8923,9001,9157,9391,9547,9781,9859,10093,10639,11497,11731,11887,12043,12277,12433,12511,12589,12823,12979,13291,13681,13759,14071,14149,14461,14851,14929,15241,15319,15787,16333,16411,16567,16879,17191,17581,17659,17737,17971,18049,18127,18439,18517,19141,19219,19531,19609,19687,19843

mov $2,$0
add $2,2
pow $2,2
mov $4,9
lpb $2
  add $3,6
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,39
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,13
