; A308199: The tribonacci representation of a(n) is obtained by appending 0,0 to the tribonacci representation of n (cf. A278038).
; Submitted by Simon Strandgaard
; 0,4,7,11,13,17,20,24,28,31,35,37,41,44,48,51,55,57,61,64,68,72,75,79,81,85,88,92,94,98,101,105,109,112,116,118,122,125,129,132,136,138,142,145,149,153,156,160,162,166,169,173,177,180,184,186,190,193,197,200,204,206,210,213,217,221,224,228

mov $2,1
mov $3,-2
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,1
  sub $1,$2
  div $1,2
  mul $2,4
  mov $3,$1
  gcd $3,4
  div $1,$3
  div $3,2
  add $3,1
lpe
mov $0,$4
add $0,1
