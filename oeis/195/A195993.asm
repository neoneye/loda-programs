; A195993: Numbers n such that 90n + 73 is prime.
; Submitted by Jamie Morken(s1)
; 0,1,4,5,6,9,11,12,15,18,19,20,22,23,27,28,29,32,36,39,40,42,43,49,51,54,55,56,61,62,63,65,70,72,74,75,85,88,91,92,93,95,96,97,98,103,104,106,109,110,113,114,116,127,128,131,132,133,139,141,142,144,154,158,161,162,165,166,168,170,173,174,175,176,179,180,181,182,184,187,188,193,195,196,202,204,205,208,210,214,215,217,221,223,224,225,228,230,236,238

mov $1,7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,20
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,25
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
add $4,2
add $4,$1
mov $0,$4
sub $0,98
div $0,90