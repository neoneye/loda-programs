; A261302: a(n+1) = abs(a(n) - gcd(a(n), 2n+1)), a(1) = 1.
; Submitted by Simon Strandgaard
; 1,0,5,4,3,2,1,0,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,53,52,51,50,49,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,149,148,147,146,145,144,143

mov $3,1
add $0,1
lpb $0
  sub $0,1
  gcd $1,$3
  sub $2,$1
  mov $1,$2
  gcd $2,$2
  add $3,2
lpe
mov $0,$2
