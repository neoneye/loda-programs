; A011746: Expansion of (1 + x^2)/(1 + x^2 + x^5) mod 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,0,1,1,1,1,1,0,0,1,1,0,1,0,0,1,0,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,0,1,1,1,1,1,0,0,1,1,0,1,0,0,1,0,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,0,1
; Formula: a(n) = b(n-3), a(4) = 0, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 1, b(n) = (a(n-2)+b(n-2))%2, b(4) = 1, b(3) = 0, b(2) = 1, b(1) = 0, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $5,$4
  mov $4,$2
  add $4,$6
  mod $4,2
  mov $2,$1
  mov $1,$3
  mov $3,$6
  mov $6,$5
lpe
mov $0,$2
