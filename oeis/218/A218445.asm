; A218445: a(n) = Sum_{k>=0} floor(n/(5*k + 2)).
; Submitted by Jamie Morken(l1)
; 0,0,1,1,2,2,3,4,5,5,6,6,8,8,10,10,11,12,13,13,14,15,17,17,19,19,20,21,23,23,24,24,26,26,28,29,31,32,33,33,34,34,37,37,39,39,40,41,43,44,45,46,48,48,50,50,52,53,54,54,56,56,58,59,61,61,63,64,66,66,68,68,71,71,73,73,74,76,77,77,78

mov $1,2
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  div $2,$1
  add $3,$2
  add $1,5
lpe
mov $0,$3
