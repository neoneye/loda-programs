; A021554: Decimal expansion of 1/550.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1,8,1
; Formula: a(n) = b(n-2), a(2) = 1, a(1) = 0, a(0) = 0, b(n) = -b(n-1)+9, b(2) = 1, b(1) = 8, b(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $3,9
lpe
mov $0,$1
