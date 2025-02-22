; A244713: Positive numbers primitively represented by the binary quadratic form (1, 1, -2).
; Submitted by Dave Studdert
; 1,4,7,10,13,16,18,19,22,25,27,28,31,34,37,40,43,45,46,49,52,54,55,58,61,64,67,70,72,73,76,79,81,82,85,88,91,94,97,99,100,103,106,108,109,112,115,118,121,124,126,127,130,133,135,136,139,142,145,148,151,153,154,157,160,162,163,166,169,172,175,178,180,181,184,187,189,190,193,196,199,202,205,207,208,211,214,216,217,220,223,226,229,232,234,235,238,241,243,244
; Formula: a(n) = b(n-1)/(2*c(n-1)+1)+2*c(n-1)+d(n-1)+1, a(3) = 10, a(2) = 7, a(1) = 4, a(0) = 1, b(n) = (b(n-2)/(2*c(n-2)+1)+2*c(n-2)+b(n-1)+d(n-2)+3)%9+2*(b(n-2)/(2*c(n-2)+1))+2*d(n-2)+3, b(3) = 9, b(2) = 11, b(1) = 9, b(0) = 3, c(n) = b(n-1)/(2*c(n-1)+1)+d(n-1)+1, c(3) = 4, c(2) = 3, c(1) = 2, c(0) = 1, d(n) = b(n-1)/(2*c(n-1)+1)+d(n-1), d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $2,2
  mul $3,2
  add $3,1
  mov $4,$1
  div $4,$3
  add $5,$4
  add $1,$2
  mod $1,9
  add $1,$3
  mov $2,$3
  add $2,$5
  mov $3,$5
  add $3,1
lpe
mov $0,$2
