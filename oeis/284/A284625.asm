; A284625: Positions of 2 in A284749.
; Submitted by Science United
; 3,6,7,10,13,14,17,18,21,24,25,28,31,32,35,36,39,42,43,46,47,50,53,54,57,60,61,64,65,68,71,72,75,78,79,82,83,86,89,90,93,94,97,100,101,104,107,108,111,112,115,118,119,122,123,126,129,130,133,136,137,140,141,144,147,148,151,154,155,158,159,162,165,166,169,170,173,176,177,180,183,184,187,188,191,194,195,198,201,202,205,206,209,212,213,216,217,220,223,224
; Formula: a(n) = d(n)+2, b(n) = (2*((-c(n-1)+b(n-1)-2)/2))/gcd((-c(n-1)+b(n-1)-2)/2+2*c(n-1)+2,4), b(3) = -9, b(2) = -5, b(1) = -4, b(0) = -1, c(n) = 2*c(n-1)+2, c(3) = 62, c(2) = 30, c(1) = 14, c(0) = 6, d(n) = d(n-1)+gcd((-c(n-2)+b(n-2)-2)/2+2*c(n-2)+2,4)-1, d(3) = 8, d(2) = 5, d(1) = 4, d(0) = 1

mov $2,2
mov $3,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  sub $4,1
  add $4,$3
  sub $1,$2
  sub $1,1
  div $1,2
  mul $2,2
  mov $3,$2
  add $3,$1
  gcd $3,4
  mul $1,2
  div $1,$3
lpe
mov $0,$4
add $0,2
