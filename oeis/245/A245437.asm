; A245437: Expansion of x^5/(x^6-x^4-x^2-x+1).
; Submitted by Jamie Morken(l1)
; 0,0,0,0,0,1,1,2,3,6,10,17,29,50,86,147,252,432,741,1270,2177,3732,6398,10968,18802,32232,55255,94723,162382,278369,477204,818064,1402395,2404105,4121322,7065122,12111635,20762798,35593360,61017175,104600848,179315699,307398272,526968348,903374108,1548640980,2654812512,4551106141,7801894489,13374673262,22928006155,39305144578,67380232710,115508944409,198015288785,339454704510,581922219850,997580724191,1710138000116,2931664484408,5025709415589,8615499919678,14769425115533,25319008795428
; Formula: a(n) = b(n-1)+a(n-1), a(6) = 1, a(5) = 1, a(4) = 0, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = -b(n-1)-c(n-3)+b(n-1)+b(n-3)+a(n-3)+d(n-3)+e(n-3), b(6) = 1, b(5) = 0, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1), c(6) = 0, c(5) = 1, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 1, d(n) = 2*b(n-1)+a(n-1)+d(n-1), d(6) = 4, d(5) = 3, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1, e(n) = -d(n-1)-e(n-1)+c(n-1), e(6) = -2, e(5) = 0, e(4) = -1, e(3) = 0, e(2) = -1, e(1) = 0, e(0) = 0

mov $2,1
mov $5,-1
add $0,1
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  add $6,$2
  mov $7,$4
  sub $1,$2
  mov $4,$2
  add $2,$1
  add $5,$4
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$5
