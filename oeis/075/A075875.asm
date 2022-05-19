; A075875: Triangular numbers that are 3-almost primes.
; Submitted by Skillz
; 28,45,66,78,105,153,171,190,231,325,406,435,465,561,595,741,861,903,946,1378,1653,2211,2278,2485,3081,3655,3741,4371,4465,4753,5151,5253,5995,6441,7021,7381,7503,8515,8911,9453,9591,10011,10153,10585,11026,12561,13366,14878,15051,15753,16471,18145,20301,20503,21115,22366,22791,23005,23653,23871,24753,26335,28441,29161,32131,33153,36046,39621,39903,40186,42778,44551,45451,45753,48205,50086,50403,53301,54946,55945,56953,62481,65341,67161,69751,72771,75466,77421,77815,80601,83845,87571,92665,93961

mov $4,1
mov $2,59969536
lpb $2
  add $1,2
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,3
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
sub $0,81
div $0,3
add $0,28
