; A077874: Expansion of (1-x)^(-1)/(1-x+2*x^2-2*x^3).
; Submitted by Jamie Morken(w3)
; 1,2,1,0,3,6,1,-4,7,18,-3,-24,19,62,-23,-108,63,234,-107,-448,235,918,-447,-1812,919,3650,-1811,-7272,3651,14574,-7271,-29116,14575,58266,-29115,-116496,58267,233030,-116495,-466020,233031,932082,-466019,-1864120,932083,3728286,-1864119
; Formula: a(n) = -2*b(n-1)+a(n-1)+1, a(2) = 1, a(1) = 2, a(0) = 1, b(n) = 2*b(n-1)-2*b(n-1)+c(n-1)+a(n-1), b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 2*b(n-1)-c(n-1)-a(n-1)-2*b(n-1)+c(n-1), c(2) = -2, c(1) = -1, c(0) = 0

mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,1
lpe
mov $0,$3
