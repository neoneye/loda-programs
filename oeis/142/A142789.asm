; A142789: Primes congruent to 19 mod 60.
; Submitted by Jamie Morken(w1)
; 19,79,139,199,379,439,499,619,739,859,919,1039,1279,1399,1459,1579,1699,1759,1879,1999,2179,2239,2539,2659,2719,3019,3079,3259,3319,3499,3559,3739,3919,4099,4159,4219,4339,4519,4639,4759,4999,5059,5119,5179,5419,5479,5659,5779,5839,6079,6199,6379,6619,6679,7039,7159,7219,7459,7639,7699,7759,7879,8059,8179,8419,8539,8599,8719,8779,8839,9199,9319,9439,9619,9679,9739,9859,10039,10099,10159,10399,10459,10639,10939,11059,11119,11239,11299,11719,11779,11839,11959,12379,12619,12739,12799,12919,12979

mov $1,3
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $1,10
  mul $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
mul $0,6
add $0,1
