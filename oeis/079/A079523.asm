; A079523: Utterly odd numbers: numbers whose binary representation ends in an odd number of ones.
; Submitted by ChelseaOilman
; 1,5,7,9,13,17,21,23,25,29,31,33,37,39,41,45,49,53,55,57,61,65,69,71,73,77,81,85,87,89,93,95,97,101,103,105,109,113,117,119,121,125,127,129,133,135,137,141,145,149,151,153,157,159,161,165,167,169,173,177,181,183,185,189,193,197,199,201,205,209,213,215,217,221,223,225,229,231,233,237,241,245,247,249,253,257,261,263,265,269,273,277,279,281,285,287,289,293,295,297
; Formula: a(n) = 2*((d(n)-3)/3)+1, b(n) = ((-c(n-1)+b(n-1))/2)/gcd((-c(n-1)+b(n-1))/2+1,4), b(3) = -91, b(2) = -90, b(1) = -20, b(0) = -1, c(n) = 4*c(n-1), c(3) = 2560, c(2) = 640, c(1) = 160, c(0) = 40, d(n) = d(n-1)+gcd((-c(n-2)+b(n-2))/2+1,4)+2, d(3) = 15, d(2) = 12, d(1) = 9, d(0) = 3

mov $2,10
mov $4,1
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,4
lpe
mov $0,$4
sub $0,3
div $0,3
mul $0,2
add $0,1
