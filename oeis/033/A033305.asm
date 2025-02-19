; A033305: Number of permutations (p1,...,pn) such that 1 <= |pk - k| <= 2 for all k.
; Submitted by Jamie Morken(w3)
; 1,0,1,2,4,6,13,24,45,84,160,300,565,1064,2005,3774,7108,13386,25209,47472,89401,168360,317056,597080,1124425,2117520,3987721,7509690,14142276,26632782,50154949,94451976,177872293,334969724,630816160,1187955204,2237161405,4213030200,7933993245,14941323894,28137553540,52988739474,99788579953,187922203616,353895752689,666457722192,1255075518976,2363562617520,4451069407761,8382269513760,15785519335825,29727345355890,55982640995716,105426705793430,198539941967101,373891114776312,704113058176669
; Formula: a(n) = -e(n-1)-f(n-1)+c(n-1)+d(n-1), a(5) = 6, a(4) = 4, a(3) = 2, a(2) = 1, a(1) = 0, a(0) = 1, b(n) = -e(n-1)+d(n-1), b(5) = 2, b(4) = 1, b(3) = 0, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -e(n-1)-f(n-1)+b(n-1)+d(n-1), c(5) = 5, c(4) = 2, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*d(n-2)-2*e(n-2)-2*f(n-2)+b(n-2)+c(n-2), d(5) = 6, d(4) = 4, d(3) = 2, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = c(n-1), e(5) = 2, e(4) = 2, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = -d(n-1)+e(n-1)+f(n-1), f(5) = -4, f(4) = -2, f(3) = -1, f(2) = -1, f(1) = 0, f(0) = 0

mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  sub $2,$6
  add $5,$4
  mov $1,$3
  mov $3,$5
  sub $6,$1
  mov $5,$4
  sub $5,$6
lpe
mov $0,$5
