; A142896: Primes congruent to 13 mod 63.
; Submitted by Christian Krause
; 13,139,643,769,1021,1399,1777,2029,2281,2659,3037,3163,3541,3793,3919,4297,4423,4549,4801,5179,5431,5557,5683,6691,7069,7321,7573,7699,7951,8329,8581,8707,9337,9463,9967,10093,10597,10723,11353,11731,12109,12487,12613,12739,13873,13999,14251,14503,14629,15259,15511,15889,16141,16267,16519,17401,18661,18787,18913,19417,19543,20047,20173,20551,20929,21433,21559,21937,22063,22189,22441,22567,23071,23197,23827,24709,25087,25339,25717,25969,26347,27103,27481,27733,28111,28867,30253,30631,30757,31387

add $0,1
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,126
  sub $3,$0
lpe
add $0,$2
