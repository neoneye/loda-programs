; A109222: Row sums of a triangle related to the Fibonacci polynomials.
; Submitted by Simon Strandgaard
; 1,2,3,6,11,21,40,76,145,276,526,1002,1909,3637,6929,13201,25150,47915,91286,173915,331337,631252,1202640,2291229,4365172,8316378,15844082,30185609,57508601,109563441,208736561,397677834,757642355,1443434582

mov $1,1
mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mul $4,-1
  mov $5,$1
  add $1,$3
  sub $1,$4
  add $2,$3
  mov $3,$5
  add $4,$2
lpe
gcd $0,$2
