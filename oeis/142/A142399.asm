; A142399: Primes congruent to 5 mod 48.
; Submitted by Jon Maiga
; 5,53,101,149,197,293,389,677,773,821,1013,1061,1109,1301,1493,1637,1733,1877,1973,2069,2213,2309,2357,2549,2693,2741,2789,2837,3221,3413,3461,3557,3701,3797,3989,4133,4229,4373,4421,4517,5189,5237,5333,5381,5477,5573,5669,5717,5813,5861,6053,6101,6197,6389,6581,6869,6917,7013,7109,7253,7349,7541,7589,7829,7877,8069,8117,8501,8597,8693,8741,8837,8933,9029,9173,9221,9413,9461,9749,9941,10037,10133,10181,10613,10709,10853,10949,11093,11621,11717,11813,11909,12101,12149,12197,12437,12821,12917

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,44
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,43