; A142519: Primes congruent to 25 mod 52.
; Submitted by Jamie Morken(s1)
; 181,233,337,389,701,857,1013,1117,1429,1481,1637,1741,1949,2053,2417,2521,2677,2729,2833,3041,3301,3457,3613,3769,3821,4133,4289,4549,4861,5381,5641,5693,5849,5953,6317,6421,6473,6577,6733,7253,7669,7877,8293,8501,8761,8969,9281,9437,9697,9749,10009,10061,10321,10477,10529,10789,11257,11621,11777,11933,12037,12401,12713,12973,13337,13441,13597,13649,14221,14533,14741,14897,15053,15313,15937,16249,16301,16561,17029,17341,17393,17497,18121,18329,18433,18797,19213,19421,19577,19681,19889,19993,20149,20201,20357,20773,20929,20981,21397,22073

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,28
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,27