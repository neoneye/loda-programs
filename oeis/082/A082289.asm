; A082289: Expansion of x^4*(2+x)/((1+x)*(1-x)^5).
; Submitted by Science United
; 2,9,26,59,116,206,340,530,790,1135,1582,2149,2856,3724,4776,6036,7530,9285,11330,13695,16412,19514,23036,27014,31486,36491,42070,48265,55120,62680,70992,80104,90066,100929,112746,125571,139460,154470,170660,188090,206822,226919,248446,271469,296056,322276,350200,379900,411450,444925,480402,517959,557676,599634,643916,690606,739790,791555,845990,903185,963232,1026224,1092256,1161424,1233826,1309561,1388730,1471435,1557780,1647870,1741812,1839714,1941686,2047839,2158286,2273141,2392520,2516540
; Formula: a(n) = c(n-1), a(6) = 340, a(5) = 206, a(4) = 116, a(3) = 59, a(2) = 26, a(1) = 9, a(0) = 2, b(n) = b(n-1)+d(n-1)+n+2, b(6) = 52, b(5) = 40, b(4) = 30, b(3) = 21, b(2) = 14, b(1) = 8, b(0) = 4, c(n) = -d(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1)+n+2, c(6) = 530, c(5) = 340, c(4) = 206, c(3) = 116, c(2) = 59, c(1) = 26, c(0) = 9, d(n) = -d(n-1)+n+2, d(6) = 4, d(5) = 4, d(4) = 3, d(3) = 3, d(2) = 2, d(1) = 2, d(0) = 1, e(n) = -d(n-1)+b(n-1)+d(n-1)+e(n-1)+f(n-1)+n+2, e(6) = 190, e(5) = 134, e(4) = 90, e(3) = 57, e(2) = 33, e(1) = 17, e(0) = 7, f(n) = n+3, f(6) = 9, f(5) = 8, f(4) = 7, f(3) = 6, f(2) = 5, f(1) = 4, f(0) = 3

add $0,3
lpb $0
  sub $0,1
  add $2,$4
  add $2,$6
  add $6,1
  sub $7,$4
  mov $1,$3
  mov $4,$7
  add $5,$2
  add $5,$7
  add $3,$5
  mov $7,$6
lpe
mov $0,$1
