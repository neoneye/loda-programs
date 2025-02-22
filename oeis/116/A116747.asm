; A116747: Number of permutations of length n which avoid the patterns 1234, 2413, 3241.
; Submitted by [AF] Kalianthys
; 1,2,6,21,72,230,689,1970,5460,14833,39790,105890,280367,739878,1948186,5121973,13451620,35299782,92580429,242705586,636062896,1666534337,4365640346,11434584546,29946505947,78421715110,205352199014
; Formula: a(n) = d(n)/2+1, b(n) = b(n-1)+f(n-1)+f1(n-1)+1, b(6) = 363, b(5) = 143, b(4) = 56, b(3) = 21, b(2) = 7, b(1) = 2, b(0) = 1, c(n) = 2*b(n-2)+2*c(n-2)+2*d(n-2)+2*e(n-2)+2*f(n-2)-f(n-2)-2*b(n-2)-2*c(n-2)-2*d(n-2)-2*e(n-2)+b(n-2)+c(n-1)+f1(n-2)+1, c(6) = 230, c(5) = 87, c(4) = 31, c(3) = 10, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1), d(6) = 1376, d(5) = 458, d(4) = 142, d(3) = 40, d(2) = 10, d(1) = 2, d(0) = 0, e(n) = 2*e(n-1)+f(n-1)+2, e(6) = 552, e(5) = 209, e(4) = 78, e(3) = 28, e(2) = 9, e(1) = 2, e(0) = 0, f(n) = e(n-1)+f(n-1)+3, f(6) = 344, f(5) = 132, f(4) = 51, f(3) = 20, f(2) = 8, f(1) = 3, f(0) = 0, f1(n) = f(n-1)+f1(n-1)+1, f1(6) = 220, f1(5) = 87, f1(4) = 35, f1(3) = 14, f1(2) = 5, f1(1) = 1, f1(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $5,1
  add $7,$6
  add $7,1
  add $3,1
  sub $3,$4
  sub $3,$5
  add $4,$2
  add $4,$1
  add $6,$5
  add $3,$4
  mul $4,2
  add $5,$6
  add $6,2
  add $1,$7
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
div $0,2
add $0,1
