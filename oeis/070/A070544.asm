; A070544: Number of squarefree numbers s such that n < s < 2n.
; Submitted by Christian Krause
; 0,1,1,3,2,3,3,5,6,6,6,8,7,7,7,9,9,11,11,13,13,14,13,15,15,15,16,17,17,18,18,19,19,20,20,22,22,22,22,24,23,24,24,26,27,27,27,29,30,30,30,32,32,34,34,36,36,37,36,38,37,38,38,39,39,40,40,41,41,42,42,44,44,44,45

mov $2,$0
add $0,1
mov $3,$0
add $3,$2
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  sub $0,1
  seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $1,$0
lpe
mov $0,$1
