; A030005: (prime(n)-1)(prime(n)-3)/8.
; Submitted by Jamie Morken(w4)
; 0,1,3,10,15,28,36,55,91,105,153,190,210,253,325,406,435,528,595,630,741,820,946,1128,1225,1275,1378,1431,1540,1953,2080,2278,2346,2701,2775,3003,3240,3403,3655,3916,4005,4465,4560,4753,4851,5460,6105,6328,6441,6670,7021,7140,7750,8128,8515,8911,9045,9453,9730,9870,10585,11628,11935,12090,12403,13530,14028,14878,15051,15400,15931,16653,17205,17766,18145,18721,19503,19900,20706,21736,21945,23005,23220,23871,24310,24976,25878,26335,26565,27028,28441,29403,29890,30876,31375,32131,33670,33930,36315

mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,$4
mul $0,$1
div $0,4
