; A073757: a(n) = d(n) + phi(n) - 1.
; Submitted by Orange Kid
; 1,2,3,4,5,5,7,7,8,7,11,9,13,9,11,12,17,11,19,13,15,13,23,15,22,15,21,17,29,15,31,21,23,19,27,20,37,21,27,23,41,19,43,25,29,25,47,25,44,25,35,29,53,25,43,31,39,31,59,27,61,33,41,38,51,27,67,37,47,31,71,35,73,39,45,41,63,31,79,41,58,43,83,35,67,45,59,47,89,35,75,49,63,49,75,43,97,47,65,48

mov $2,$0
add $0,1
lpb $2
  mov $3,$2
  gcd $3,$0
  dif $3,$2
  cmp $3,1
  add $1,$3
  sub $2,1
lpe
mov $0,$1
add $0,1
