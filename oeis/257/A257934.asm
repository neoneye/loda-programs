; A257934: Expansion of 1/(1-x-x^2-x^3-x^4+x^5+x^6+x^7).
; Submitted by Jon Maiga
; 1,1,2,4,8,14,26,48,89,163,300,552,1016,1868,3436,6320,11625,21381,39326,72332,133040,244698,450070,827808,1522577,2800455,5150840,9473872,17425168,32049880,58948920,108423968,199422769,366795657,674642394,1240860820,2282298872,4197802086,7720961778
; Formula: a(n) = c(n)/4, b(n) = max(b(n-1)+c(n-1)-1,1), b(3) = 20, b(2) = 11, b(1) = 6, b(0) = 3, c(n) = -c(n-2)+b(n-2)+c(n-2)+max(b(n-2)+c(n-2)-1,1)+1, c(3) = 18, c(2) = 10, c(1) = 6, c(0) = 4

add $0,3
lpb $0
  sub $0,1
  sub $1,1
  sub $3,$4
  add $3,$1
  add $3,2
  mov $4,$2
  add $1,$2
  mov $2,$3
  add $2,1
  mov $3,$1
  max $1,1
lpe
mov $0,$2
div $0,4
