; A089061: a(0) = 5, a(1) = 7; for n>1, a(n) = a(n-1)+a(n-2)-(2n-2).
; Submitted by ChelseaOilman
; 5,7,10,13,17,22,29,39,54,77,113,170,261,407,642,1021,1633,2622,4221,6807,10990,17757,28705,46418,75077,121447,196474,317869,514289,832102,1346333,2178375,3524646,5702957,9227537,14930426,24157893
; Formula: a(n) = c(n)+5, b(n) = b(n-1)+b(n-2), b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = b(n-3)+c(n-1)+2, c(3) = 8, c(2) = 5, c(1) = 2, c(0) = 0

mov $1,1
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  add $3,2
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
add $0,5
