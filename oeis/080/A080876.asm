; A080876: a(n)*a(n+3) - a(n+1)*a(n+2) = 2^n, given a(0) = 1, a(1) = 1, and a(2) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,2,4,12,28,88,208,656,1552,4896,11584,36544,86464,272768,645376,2035968,4817152,15196672,35955712,113429504,268377088,846649344,2003193856,6319476736,14952042496,47169216512,111603564544

mov $2,1
sub $0,2
lpb $0
  sub $0,1
  mov $1,$0
  gcd $1,2
  mul $2,2
  mov $3,$2
  add $4,$1
  add $2,$4
  mov $4,$3
lpe
mov $0,$3
div $0,2
add $0,1
