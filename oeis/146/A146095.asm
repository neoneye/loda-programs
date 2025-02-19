; A146095: Bell numbers (A000110) read mod 5.
; Submitted by Jamie Morken(w3)
; 1,1,2,0,0,2,3,2,0,2,0,0,2,2,2,0,2,4,4,2,2,1,3,1,4,3,4,4,0,2,2,3,4,2,4,0,2,1,1,4,2,3,2,0,1,0,0,2,1,1,0,2,3,2,1,2,0,0,3,3,2,0,3,1,0,2,3,4,1,2,0,2,0,3,2,2,2,3,0,4,4,0,3,4,3,4,3,2,2,2,2,0,4,4,4,2,4,3,3,1
; Formula: a(n) = ((2*c(n)+2)%10)/2, b(n) = 2*b(n-4)+2*c(n-4)-b(n-2)-c(n-4)-2*b(n-1)-2*b(n-3)-2*b(n-4)+b(n-1)+b(n-3)+1, b(4) = -3, b(3) = 0, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1), c(4) = 4, c(3) = 4, c(2) = 1, c(1) = 0, c(0) = 0

mov $4,-3
lpb $0
  sub $0,1
  sub $4,$6
  mov $5,$4
  add $6,$2
  add $1,$3
  sub $1,$2
  add $1,1
  mov $4,$2
  add $2,$1
  sub $2,$6
  mov $1,$3
  mov $3,0
  sub $3,$5
lpe
mov $0,$6
add $0,1
mul $0,2
mod $0,10
div $0,2
