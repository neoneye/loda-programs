; A179542: Trajectory of 1 under the morphism 1->(1,2,3), 2->(1,2), 3->(1) related to the heptagon and A006356.
; Submitted by [AF] Kalianthys
; 1,1,2,3,1,2,3,1,2,1,1,2,3,1,2,1,1,2,3,1,2,1,2,3,1,2,3,1,2,1,1,2,3,1,2,1,2,3,1,2,3,1,2,1,1,2,3,1,2,1,2,3,1,2,1,1,2,3,1,2,1,1,2,3,1,2,1,2,3,1,2,3,1,2,1,1,2,3,1,2,1,2,3,1,2,1,1,2,3,1,2,1,1,2,3,1,2,1,2,3
; Formula: a(n) = d(n)+3, b(n) = (-c(n-1)+b(n-1)+1)/2, b(2) = -35, b(1) = -8, b(0) = -1, c(n) = gcd(d(n-1)*((-c(n-1)+b(n-1)+1)/2)^2,4)*c(n-1), c(2) = 128, c(1) = 64, c(0) = 16, d(n) = gcd(d(n-1)*((-c(n-1)+b(n-1)+1)/2)^2,4)/(-2), d(2) = -1, d(1) = -2, d(0) = -2

mov $2,4
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  mul $3,$1
  mul $3,$1
  gcd $3,4
  mul $2,$3
  div $3,-2
lpe
mov $0,$3
add $0,3
