; A112961: a(n) = a(n-1)^3 + a(n-2)^3 for n > 2 with a(1) = a(2) = 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,9,737,400316282,64151935432803278787493321,264015418305763603932856608512044494366944180663171458205345412119783805892929
; Formula: a(n) = a(n-1)^3+a(n-2)^3, a(1) = 1, a(0) = 1

mov $2,1
lpb $0
  sub $0,1
  pow $2,3
  mov $3,$2
  add $2,$1
  mov $1,$3
lpe
mov $0,$2
