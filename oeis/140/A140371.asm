; A140371: Primes of the form 26k + 7.
; 7,59,137,163,241,293,397,449,631,683,709,761,787,839,1021,1151,1229,1307,1489,1567,1619,1697,1723,1801,1879,1931,2087,2113,2243,2269,2347,2399,2477,2503,2633,2659,2711,2789,2971,3023,3049,3257,3361,3413,3491,3517,3673,3803,3881,3907,4219,4271,4297,4349,4583,4817,4973,4999,5051,5077,5233,5441,5519,5623,5701,5779,5857,5987,6091,6143,6221,6247,6299,6481,6637,6689,6793,6871,6949,7001,7027,7079,7417,7547,7573,7703,7937,7963,8093,8171,8353,8431,8821,8951,9029,9133,9341,9419,9497,9601

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,6
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,25
mov $0,$1