; A265802: Coefficient of x^2 in minimal polynomial of the continued fraction [1^n,4,1,1,1,...], where 1^n means n ones.
; Submitted by Simon Strandgaard
; 1,11,19,59,145,389,1009,2651,6931,18155,47521,124421,325729,852779,2232595,5845019,15302449,40062341,104884561,274591355,718889491,1882077131,4927341889,12899948549,33772503745,88417562699,231480184339,606022990331,1586588786641,4153743369605,10874641322161,28470180596891,74535900468499,195137520808619,510876661957345,1337492465063429,3501600733232929,9167309734635371,24000328470673171,62833675677384155,164500698561479281,430668420007053701,1127504561459681809,2951845264371991739

mov $2,1
mov $3,6
lpb $0
  sub $0,1
  add $3,$1
  add $1,$3
  sub $2,$3
  mul $2,-1
  add $2,$1
lpe
mov $0,$2
