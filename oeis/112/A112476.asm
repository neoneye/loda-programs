; A112476: Diagonal sums of Riordan array (1/(1+x),x(1+x)/(1-x)).
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,2,0,3,3,8,12,25,43,82,148,275,503,928,1704,3137,5767,10610,19512,35891,66011,121416,223316,410745,755475,1389538,2555756,4700771,8646063,15902592,29249424,53798081,98950095,181997602,334745776,615693475,1132436851,2082876104,3831006428
; Formula: a(n) = 2*a(n-2)+2*b(n-2)+2*c(n-2)-a(n-1)-a(n-2)-c(n-2)-d(n-2)-2*a(n-2)-2*b(n-2)-2*c(n-2)+a(n-2)+b(n-2)+d(n-2), a(4) = 3, a(3) = 0, a(2) = 2, a(1) = -1, a(0) = 1, b(n) = 2*a(n-1)-c(n-1)+b(n-1)+d(n-1), b(4) = 17, b(3) = 11, b(2) = 4, b(1) = 4, b(0) = 1, c(n) = -c(n-1)+a(n-1)+b(n-1), c(4) = 6, c(3) = 5, c(2) = 1, c(1) = 2, c(0) = 0, d(n) = 2*a(n-1)-c(n-1)+b(n-1)+d(n-1), d(4) = 17, d(3) = 11, d(2) = 4, d(1) = 4, d(0) = 1

mov $3,1
add $0,2
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  add $4,$3
  add $5,$2
  add $5,$4
  mov $2,$3
  add $2,$1
  sub $2,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$2
