; A230325: (prime(n)^2 -1)*(prime(n)^2 - prime(n))/2.
; Submitted by Jamie Morken(w3)
; 3,24,240,1008,6600,13104,39168,61560,133584,341040,446400,911088,1377600,1668744,2386848,3869424,5954280,6807600,9922968,12524400,14001984,19225440,23439864,31014720,43803648,51510000,55723824,64921608,69925680,80795904,129040128
; Formula: a(n) = 3*(((b(n)-1)*(b(n)^3-b(n)))/6), b(n) = A159477(b(n-1)), b(0) = 2

mov $2,2
lpb $0
  sub $0,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $1,$2
pow $1,3
sub $1,$2
mov $0,$2
sub $0,1
mul $0,$1
div $0,6
mul $0,3
