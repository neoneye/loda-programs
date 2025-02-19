; A234589: Expansion of g.f.: (1+x^6+x^7)/(1-2*x+x^6-x^7-x^8).
; Submitted by Laird of the wee White Hoose
; 1,2,4,8,16,32,64,128,255,508,1012,2016,4016,8000,15937,31749,63249,126002,251016,500064,996207,1984602,3953641,7876278,15690791,31258536,62271945,124055559,247138286,492338537,980816202,1953940937,3892559256,7754593434,15448376086,30775607480,61309875581,122138964964,243320127811,484732162381,965663101366,1923753564772,3832421237529,7634788993155,15209706699044,30300140328482,60362669845790,120251981390555,239560958209719,477243302228584,950744107988808,1894032571341333,3773212319864402
; Formula: a(n) = f1(n)/2+1, b(n) = e(n-1), b(9) = 126, b(8) = 64, b(7) = 32, b(6) = 16, b(5) = 8, b(4) = 4, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-1)+e(n-1)+f2(n-1)-1, c(9) = -6, c(8) = -2, c(7) = 0, c(6) = 0, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1), d(9) = 64, d(8) = 32, d(7) = 16, d(6) = 8, d(5) = 4, d(4) = 2, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -c(n-2)-f1(n-2)-f3(n-2)+b(n-2)+e(n-1)+f(n-2)+f1(n-2)+2, e(9) = 250, e(8) = 126, e(7) = 64, e(6) = 32, e(5) = 16, e(4) = 8, e(3) = 4, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = d(n-1), f(9) = 32, f(8) = 16, f(7) = 8, f(6) = 4, f(5) = 2, f(4) = 0, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = 2*f1(n-1)-c(n-1)+d(n-1)+e(n-1)+f2(n-1)+1, f1(9) = 1014, f1(8) = 508, f1(7) = 254, f1(6) = 126, f1(5) = 62, f1(4) = 30, f1(3) = 14, f1(2) = 6, f1(1) = 2, f1(0) = 0, f2(n) = -f1(n-1)-f3(n-1)+f(n-1)+1, f2(9) = -327, f2(8) = -163, f2(7) = -81, f2(6) = -39, f2(5) = -19, f2(4) = -9, f2(3) = -3, f2(2) = -1, f2(1) = 1, f2(0) = 1, f3(n) = -d(n-2)-e(n-2)-f2(n-2)-f3(n-1)-2*f1(n-2)+c(n-2)+d(n-2)-1, f3(9) = -328, f3(8) = -164, f3(7) = -82, f3(6) = -40, f3(5) = -20, f3(4) = -10, f3(3) = -4, f3(2) = -2, f3(1) = 0, f3(0) = 0

mov $6,1
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  sub $7,1
  mov $8,$5
  sub $8,$10
  add $8,2
  mul $9,-1
  add $9,$11
  mov $10,$7
  mov $11,$4
  add $3,$7
  add $5,$7
  add $5,$8
lpe
mov $0,$5
div $0,2
add $0,1
