; A142210: Primes congruent to 13 mod 41.
; Submitted by Jon Maiga
; 13,587,751,997,1489,1571,2063,2309,2473,2719,2801,3457,3539,4441,4523,4933,5179,5261,5507,6163,6491,6737,6983,7229,7393,7639,8377,8623,8951,9689,10099,10181,10427,10837,11083,11329,11411,11657,11821,11903,12149,12641,13297,13789,14281,15101,15511,16249,16741,16823,16987,17807,17971,18217,19037,19447,20021,20431,20759,21169,21661,22153,22481,22727,22973,23629,23957,24121,24203,24859,25679,26171,26417,27073,27647,27893,28057,28549,28631,29123,29287,30271,30517,30763,31091,31337,31583,32321,33223

mov $2,7396
mov $4,12
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,41
lpe
mov $0,$4
add $0,1
