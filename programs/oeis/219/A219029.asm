; A219029: a(n) = n - 1 - phi(phi(n)).
; -1,0,1,2,2,4,4,5,6,7,6,9,8,11,10,11,8,15,12,15,16,17,12,19,16,21,20,23,16,25,22,23,24,25,26,31,24,31,30,31,24,37,30,35,36,35,24,39,36,41,34,43,28,47,38,47,44,45,30,51,44,53,50,47,48,57,46,51,48,61,46,63,48,61,58,63,60,69,54,63,62,65,42,75,52,73,62,71,48,81,66,71,76,71,70,79,64,85,82,83

mov $1,$0
sub $0,1
mov $3,$1
lpb $1
  add $1,$3
  mov $3,$1
  div $3,2
  seq $3,10554 ; a(n) = phi(phi(n)), where phi is the Euler totient function.
  add $0,$3
  sub $1,$0
  sub $1,1
  mov $0,$1
  mov $1,$2
lpe
