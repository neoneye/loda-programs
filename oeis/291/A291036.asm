; A291036: p-INVERT of (1,0,0,1,0,0,1,0,0,...), where p(S) = 1 - 2 S - 2 S^2.
; Submitted by Jamie Morken(w3)
; 2,6,16,46,132,376,1074,3066,8752,24986,71328,203624,581298,1659462,4737360,13524006,38607732,110215648,314638754,898216794,2564189568,7320134930,20897197344,59656394448,170304435554,486177568038,1387918211824,3962167507006,11311020505284,32290200917704,92180637000786,263153204265498,751238125145584,2144601363481322,6122313091277952,17477708550361016,49894589122948626,142436865597947046,406622462234811888,1160807815447211766,3313822795222766196,9460154706063324592,27006431119874032706
; Formula: a(n) = d(n)+2, b(n) = 2*e(n-1)-e(n-1)+b(n-1)+c(n-1)+d(n-1)+f(n-1)+4, b(5) = 404, b(4) = 141, b(3) = 49, b(2) = 16, b(1) = 5, b(0) = 1, c(n) = 2*(2*e(n-2))-c(n-2)-d(n-2)-e(n-2)+b(n-2)+c(n-1)+c(n-2)+d(n-2)+4, c(5) = 154, c(4) = 53, c(3) = 18, c(2) = 6, c(1) = 1, c(0) = 0, d(n) = 2*e(n-1)-e(n-1)+b(n-1)+c(n-1)+d(n-1)+3, d(5) = 374, d(4) = 130, d(3) = 44, d(2) = 14, d(1) = 4, d(0) = 0, e(n) = -e(n-1)+c(n-1)+d(n-1)+1, e(5) = 137, e(4) = 47, e(3) = 16, e(2) = 5, e(1) = 1, e(0) = 0, f(n) = -e(n-1)+d(n-1)+1, f(5) = 84, f(4) = 29, f(3) = 10, f(2) = 4, f(1) = 1, f(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  add $4,1
  mov $5,$1
  add $5,$4
  add $5,$4
  mov $6,$4
  add $8,$5
  mov $1,$2
  add $1,1
  add $1,$3
  add $1,$8
  add $2,$3
  mov $4,$2
  add $5,$2
  mov $8,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
add $0,2
