; A118538: a(n) = A000040(n+1) - 6.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; -3,-1,1,5,7,11,13,17,23,25,31,35,37,41,47,53,55,61,65,67,73,77,83,91,95,97,101,103,107,121,125,131,133,143,145,151,157,161,167,173,175,185,187,191,193,205,217,221,223,227,233,235,245,251,257,263,265,271,275,277,287,301,305,307,311,325,331,341,343,347

sub $0,2
mov $1,5
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mul $4,2
mov $0,$2
sub $0,$4
div $0,2
mul $0,2
sub $0,7
