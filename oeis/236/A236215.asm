; A236215: Sum of the ninth powers of the first n primes.
; 512,20195,1973320,42326927,2400274618,13004773991,131592650488,454280348267,2255433009730,16762578985599,43202201146270,173163940941347,500545875335308,1003138487272151,2122268960374918,5422032552177051,14085028370831990,25779174463666131,52985708859961078,98834209578410109,157705796286678022,277557392269296341,464497647536836744,814854051244321953,1575085109898887170,2668770382583248071,3973543566412492654,5812002778832647161,7983896058274956550,10987937996259224823,19582692744868622710

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  seq $0,40 ; The prime numbers.
  pow $0,9
  add $1,$0
lpe
mov $0,$1
