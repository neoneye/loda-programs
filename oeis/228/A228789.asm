; A228789: a(n) = 2^L(n) + 1, where L(n) is A000032(n).
; Submitted by kpmonaghan
; 5,3,9,17,129,2049,262145,536870913,140737488355329,75557863725914323419137,10633823966279326983230456482242756609,803469022129495137770981046170581301261101496891396417650689
; Formula: a(n) = c(n)+1, b(n) = 2*b(n-2)*b(n-1), b(1) = 4, b(0) = 1, c(n) = 2*b(n-1), c(1) = 2, c(0) = 4

mov $1,1
mov $3,4
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  mul $1,$3
  mov $3,$2
lpe
mov $0,$3
add $0,1
