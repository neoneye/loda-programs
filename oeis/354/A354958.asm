; A354958: Coordination sequence for the Manhattan hexagonal lattice with respect to the point (X=0, Y=1).
; Submitted by [SG]KidDoesCrunch
; 1,3,9,15,27,21,45,27,63,33,81,39,99,45,117,51,135,57,153,63,171,69,189,75,207,81,225,87,243,93,261,99,279,105,297,111,315,117,333,123,351,129,369,135,387,141,405,147,423,153,441,159,459,165,477,171,495
; Formula: a(n) = 2*f(n)+1, b(n) = b(n-1)+binomial(e(n-2),2), b(5) = 7, b(4) = 7, b(3) = 4, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = c(n-2), c(5) = 3, c(4) = 1, c(3) = 3, c(2) = 1, c(1) = 3, c(0) = 1, d(n) = binomial(e(n-1),2), d(5) = 3, d(4) = 0, d(3) = 3, d(2) = 0, d(1) = 3, d(0) = 0, e(n) = e(n-2), e(5) = 1, e(4) = 3, e(3) = 1, e(2) = 3, e(1) = 1, e(0) = 3, f(n) = e(n-2)*(b(n-2)+d(n-2))+c(n-2), f(5) = 10, f(4) = 13, f(3) = 7, f(2) = 4, f(1) = 1, f(0) = 0

mov $1,1
mov $2,1
mov $4,3
lpb $0
  sub $0,1
  mov $5,$1
  mul $5,$2
  add $5,$6
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $6,$2
  mov $2,$3
  bin $3,2
lpe
mov $0,$5
mul $0,2
add $0,1
