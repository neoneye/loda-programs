; A131210: Numbers n such that 24n - 1 is prime.
; Submitted by Christian Krause
; 1,2,3,7,8,10,11,13,15,16,18,20,21,25,27,30,31,35,36,37,38,41,43,46,48,51,55,57,60,62,63,65,66,67,76,77,78,85,86,87,88,92,98,100,101,102,106,108,111,112,113,120,121,122,125,126,130,132,133,140,142,147,151,153,155,157,161,163,167,170,172,178,183,186,191,195,196,198,200,203,205,206,207,210,212,218,220,221,223,225,228,230,233,235,238,241,242,245,246,247

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
mov $0,$1
add $0,20
div $0,24
add $0,1
