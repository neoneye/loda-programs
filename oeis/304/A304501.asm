; A304501: Solution (b(n)) of the system of complementary equations defined in Comments.
; Submitted by PDW
; 2,4,7,9,12,14,16,18,21,23,25,28,30,32,35,37,39,42,44,46,49,51,54,56,58,60,63,65,67,70,72,75,77,79,81,84,86,88,91,93,96,98,100,102,105,107,109,112,114,117,119,121,123,126,128,130,133,135,138,140,142
; Formula: a(n) = d(n-1)+a(n-1)+2, a(3) = 9, a(2) = 7, a(1) = 4, a(0) = 2, b(n) = (-4*c(n-1)+b(n-1)+1)/4, b(3) = -8320, b(2) = -515, b(1) = -16, b(0) = -1, c(n) = 8*gcd((-4*c(n-1)+b(n-1)+1)/4+d(n-1),4)*c(n-1), c(3) = 262144, c(2) = 8192, c(1) = 512, c(0) = 16, d(n) = gcd((-4*c(n-1)+b(n-1)+1)/4+d(n-1),4)/4, d(3) = 1, d(2) = 0, d(1) = 1, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mul $2,4
  sub $1,$2
  add $1,1
  div $1,4
  add $4,$3
  add $4,2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,4
lpe
mov $0,$4
