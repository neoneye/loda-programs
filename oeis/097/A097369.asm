; A097369: Position in row n of Fibonacci regression array (A097367) where the least term first occurs.
; Submitted by PDW
; 1,2,2,3,4,4,5,5,6,7,7,8,9,9,10,10,11,12,12,13,14,14,15,15,16,17,17,18,19,19,20,20,21,22,22,23,23,24,25,25,26,27,27,28,28,29,30,30,31,31,32,33,33,34,35,35,36,36,37,38,38,39,39,40,41,41,42,43,43,44,44,45,46,46
; Formula: a(n) = d(n)-37, b(n) = (-c(n-1)+b(n-1))/2, b(2) = -11935023552214, b(1) = -6277861060013, b(0) = -3759629097819, c(n) = c(n-1)*(((-c(n-1)+b(n-1))/2+1)%2+2), c(2) = 17592186044416, c(1) = 17592186044416, c(0) = 8796093022208, d(n) = ((-c(n-1)+b(n-1))/2+1)%2+d(n-1)+1, d(2) = 39, d(1) = 39, d(0) = 38

mov $2,32
add $0,64
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  mod $3,2
  add $3,2
  sub $4,1
  add $4,$3
  mul $2,$3
lpe
mov $0,$4
sub $0,37
