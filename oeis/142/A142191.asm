; A142191: Primes congruent to 21 mod 40.
; Submitted by Simon Strandgaard
; 61,101,181,421,461,541,661,701,821,941,1021,1061,1181,1301,1381,1621,1741,1861,1901,2141,2221,2341,2381,2621,2741,2861,3061,3181,3221,3301,3461,3541,3581,3701,3821,4021,4261,4421,4621,4861,5021,5101,5261,5381,5501,5581,5701,5741,5821,5861,5981,6101,6221,6301,6421,6581,6661,6701,6781,7541,7621,7741,7901,8101,8221,8461,8501,8581,8741,8821,8861,8941,9181,9221,9341,9421,9461,9661,9781,9901,9941,10061,10141,10181,10301,10501,10781,10861,11261,11621,11701,11821,11941,11981,12101,12301,12421,12541

add $0,1
mov $2,20
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,40
  sub $3,$0
lpe
add $0,$2
