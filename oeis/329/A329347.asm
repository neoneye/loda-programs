; A329347: Dirichlet convolution of the identity function with bigomega.
; Submitted by vanos0512
; 0,1,1,4,1,7,1,11,5,9,1,23,1,11,10,26,1,28,1,31,12,15,1,59,7,17,18,39,1,54,1,57,16,21,14,87,1,23,18,81,1,68,1,55,43,27,1,135,9,52,22,63,1,94,18,103,24,33,1,166,1,35,53,120,20,96,1,79,28,90,1,218,1,41,59,87,20,110,1,187,58,45,1,212,24,47,34,147,1,207,22,103,36,51,26,291,1,84,73,173

mov $1,$0
add $1,1
mov $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,69264 ; Inverse Moebius transform of bigomega(n).
  add $3,$0
lpe
mov $0,$3
sub $0,1
