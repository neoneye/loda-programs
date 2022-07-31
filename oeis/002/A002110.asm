; A002110: Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
; Submitted by nenym
; 1,2,6,30,210,2310,30030,510510,9699690,223092870,6469693230,200560490130,7420738134810,304250263527210,13082761331670030,614889782588491410,32589158477190044730,1922760350154212639070,117288381359406970983270,7858321551080267055879090,557940830126698960967415390,40729680599249024150621323470,3217644767340672907899084554130,267064515689275851355624017992790,23768741896345550770650537601358310,2305567963945518424753102147331756070,232862364358497360900063316880507363070

mov $1,3
seq $0,40 ; The prime numbers.
sub $0,1
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
div $0,3
