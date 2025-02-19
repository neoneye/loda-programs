; A270644: The sequence a of 1's and 2's starting with (1,2,2,2) such that a(n) is the length of the (n+2)nd run of a.
; Submitted by jmorken
; 1,2,2,2,1,2,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2
; Formula: a(n) = ((-c(n-1)+b(n-1))/2+a(n-1))%2+2, a(2) = 2, a(1) = 2, a(0) = 1, b(n) = (-c(n-1)+b(n-1))/2, b(2) = -44, b(1) = -25, b(0) = -19, c(n) = c(n-1)*(((-c(n-1)+b(n-1))/2+a(n-1))%2+2), c(2) = 128, c(1) = 64, c(0) = 32

mov $1,3
mov $2,16
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
lpe
mov $0,$3
