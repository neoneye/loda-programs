; A192344: Constant term of the reduction of n-th polynomial at A161516 by x^2->x+1.
; Submitted by PDW
; 1,0,5,4,49,108,637,2024,9329,34104,143621,554092,2255809,8883876,35708701,141734480,566950433,2257038576,9011796293,35916665428,143306508433,571395546204,2279250017533,9089366457656,36253101237521,144581807030568
; Formula: a(n) = -a(n-1)+c(n-1), a(3) = 4, a(2) = 5, a(1) = 0, a(0) = 1, b(n) = 3*b(n-1)+3*c(n-1), b(3) = 126, b(2) = 33, b(1) = 6, b(0) = 1, c(n) = 6*c(n-2)+3*b(n-2)+3*a(n-2)-a(n-2)-3*a(n-2)+c(n-2), c(3) = 53, c(2) = 9, c(1) = 5, c(0) = 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,3
  sub $3,$2
  add $4,$2
  mul $2,3
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
