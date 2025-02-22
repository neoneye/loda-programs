; A208289: Number of 5 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 1 and 1 1 0 vertically.
; Submitted by [SG]KidDoesCrunch
; 10,100,390,2090,9900,49130,239490,1175440,5754050,28195750,138110340,676601470,3314477450,16237031560,79541647910,389658289890,1908854053840,9351079145150,45808984336150,224408665354600,1099331244406030,5385394522365630,26381924644148780,129239547088953530,633117588937111070,3101511035421366140,15193655760192666630,74430551021817130070,364619747398619695520,1786196103192784444550,8750202208788504473370,42865415817378819930220,209988732757605790433250,1028691009857700887673430
; Formula: a(n) = 10*f1(n), b(n) = -b(n-1)-f(n-1)+b(n-1)+d(n-1)+f(n-1), b(7) = 281589, b(6) = 57517, b(5) = 11722, b(4) = 2403, b(3) = 485, b(2) = 102, b(1) = 19, b(0) = 5, c(n) = 2*c(n-1)+2*e(n-1)+2*f2(n-1)+b(n-1)+e(n-1)+f(n-1), c(7) = 1040668, c(6) = 212350, c(5) = 43392, c(4) = 8834, c(3) = 1816, c(2) = 364, c(1) = 78, c(0) = 14, d(n) = 2*b(n-1)+2*c(n-1)+2*e(n-1)+2*f(n-1)+2*f2(n-1)+e(n-1), d(7) = 1379774, d(6) = 281589, d(5) = 57517, d(4) = 11722, d(3) = 2403, d(2) = 485, d(1) = 102, d(0) = 19, e(n) = 2*b(n-2)+2*c(n-2)+2*(2*e(n-2))+2*f(n-2)+2*f2(n-2)-b(n-2)-c(n-2)-f(n-2)-f2(n-2)-2*e(n-1)-2*e(n-2)+b(n-2)+d(n-2)+f(n-2)+f2(n-2), e(7) = 203737, e(6) = 41774, e(5) = 8429, e(4) = 1773, e(3) = 334, e(2) = 83, e(1) = 9, e(0) = 6, f(n) = 2*b(n-1)+2*c(n-1)+2*e(n-1)+2*f(n-1)+2*f2(n-1)+e(n-1), f(7) = 1379774, f(6) = 281589, f(5) = 57517, f(4) = 11722, f(3) = 2403, f(2) = 485, f(1) = 102, f(0) = 19, f1(n) = e(n-1)+f2(n-1), f1(7) = 117544, f1(6) = 23949, f1(5) = 4913, f1(4) = 990, f1(3) = 209, f1(2) = 39, f1(1) = 10, f1(0) = 1, f2(n) = 2*e(n-1)+c(n-1)+f2(n-1), f2(7) = 371668, f2(6) = 75770, f2(5) = 15520, f2(4) = 3140, f2(3) = 656, f2(2) = 126, f2(1) = 30, f2(0) = 4

mov $1,1
mov $4,1
add $0,2
lpb $0
  sub $0,1
  add $1,$5
  mov $5,$1
  mov $6,$4
  add $6,$8
  add $4,$6
  sub $7,$4
  add $4,$2
  mov $8,$4
  add $2,$4
  add $2,$6
  add $2,$1
  mov $4,$1
  add $4,$7
  add $1,$3
  sub $1,$5
  add $5,$2
  mov $7,$6
  mov $3,$5
lpe
mov $0,$6
mul $0,10
