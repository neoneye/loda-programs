; A181532: a(0) = 0, a(1) = 1, a(2) = 1; a(n) = a(n-1) + a(n-2) + a(n-4)
; Submitted by Orange Kid
; 0,1,1,2,3,6,10,18,31,55,96,169,296,520,912,1601,2809,4930,8651,15182,26642,46754,82047,143983,252672,443409,778128,1365520,2396320,4205249,7379697,12950466,22726483,39882198,69988378,122821042,215535903
; Formula: a(n) = c(n-1), a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = c(n-2), b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = b(n-2)+c(n-1)+c(n-2), c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 1

mov $5,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$1
  mov $1,$3
  mov $3,$2
  mov $2,$5
  add $5,$4
lpe
mov $0,$2
