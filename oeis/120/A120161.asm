; A120161: a(1)=2; a(n)=floor((9+sum(a(1) to a(n-1)))/4).
; Submitted by [SG]KidDoesCrunch
; 2,2,3,4,5,6,7,9,11,14,18,22,28,35,43,54,68,85,106,132,165,207,258,323,404,505,631,789,986,1232,1540,1925,2407,3008,3760,4700,5875,7344,9180,11475,14344,17930,22412,28015,35019,43774,54717,68397,85496,106870
; Formula: a(n) = c(n)+2, b(n) = b(n-1)+c(n-1)+2, b(1) = 2, b(0) = 0, c(n) = (b(n-1)+c(n-1)+gcd(c(n-1),1)+2)/4, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  add $1,$2
  add $1,2
  gcd $2,1
  add $2,$1
  div $2,4
lpe
mov $0,$2
add $0,2
