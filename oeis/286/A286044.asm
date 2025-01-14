; A286044: {011->0}-transform of the Thue-Morse word A010060.
; Submitted by ChelseaOilman
; 0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0
; Formula: a(n) = d(n)%2, b(n) = ((-c(n-1)+b(n-1))/2)/gcd((-c(n-1)+b(n-1))/2+1,4), b(3) = -91, b(2) = -90, b(1) = -20, b(0) = -1, c(n) = 4*c(n-1), c(3) = 2560, c(2) = 640, c(1) = 160, c(0) = 40, d(n) = d(n-1)+gcd((-c(n-2)+b(n-2))/2+1,4), d(3) = 6, d(2) = 5, d(1) = 4, d(0) = 0

mov $2,10
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,4
lpe
mov $0,$4
mod $0,2
