; A107436: a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
; Submitted by Opolis
; 1,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14
; Formula: a(n) = (c(n-1)*(d(n-1)+1))/b(n-1), a(3) = 2, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = b(n-1)*((c(n-1)*(d(n-1)+1))/b(n-1)), b(3) = 12, b(2) = 6, b(1) = 3, b(0) = 3, c(n) = c(n-1)*((c(n-1)*(d(n-1)+1))/b(n-1))+b(n-1), c(3) = 36, c(2) = 15, c(1) = 6, c(0) = 3, d(n) = (d(n-1)+1)/2, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

mov $1,3
mov $2,1
mov $3,3
lpb $0
  sub $0,1
  add $4,1
  mov $2,$4
  mul $2,$3
  div $2,$1
  mul $3,$2
  add $3,$1
  div $4,2
  mul $1,$2
lpe
mov $0,$2
