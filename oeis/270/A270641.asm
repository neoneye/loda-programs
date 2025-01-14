; A270641: The sequence a of 1's and 2's starting with (1,1,1,1) such that a(n) is the length of the (n+1)st run of a.
; Submitted by Christian Krause
; 1,1,1,1,2,1,2,1,2,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2
; Formula: a(n) = ((-c(n-1)+b(n-1))/2+a(n-1))%2+2, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = (-c(n-1)+b(n-1))/2, b(2) = -28, b(1) = -24, b(0) = -17, c(n) = c(n-1)*(((-c(n-1)+b(n-1))/2+a(n-1))%2+2), c(2) = 32, c(1) = 32, c(0) = 32

mov $1,-2
mov $2,32
add $0,1
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
