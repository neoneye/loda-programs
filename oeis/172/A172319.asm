; A172319: 10th column of A172119.
; Submitted by gemini8
; 1,2,4,8,16,32,64,128,256,512,1023,2044,4084,8160,16304,32576,65088,130048,259840,519168,1037313,2072582,4141080,8274000,16531696,33030816,65996544,131863040,263466240,526413312,1051789311
; Formula: a(n) = -d(n-1)-a(n-1), a(8) = 256, a(7) = 128, a(6) = 64, a(5) = 32, a(4) = 16, a(3) = 8, a(2) = 4, a(1) = 2, a(0) = 1, b(n) = c(n-2), b(8) = -24, b(7) = -12, b(6) = -6, b(5) = -3, b(4) = -1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*d(n-3)-b(n-3)-c(n-3)-d(n-3)-e(n-3)-a(n-3)+b(n-3)+c(n-3)+e(n-3)+a(n-3), c(8) = -96, c(7) = -48, c(6) = -24, c(5) = -12, c(4) = -6, c(3) = -3, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = 2*d(n-1)+b(n-1)+c(n-1)+e(n-1)+a(n-1)-1, d(8) = -768, d(7) = -384, d(6) = -192, d(5) = -96, d(4) = -48, d(3) = -24, d(2) = -12, d(1) = -6, d(0) = -3, e(n) = b(n-2)+d(n-2)+a(n-2), e(8) = -134, e(7) = -67, e(6) = -33, e(5) = -16, e(4) = -8, e(3) = -4, e(2) = -2, e(1) = -1, e(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  mov $6,$4
  add $9,$5
  mul $9,-1
  sub $2,$9
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  sub $7,1
  mov $8,$5
  sub $8,$10
  mov $10,$7
  add $5,$7
lpe
mov $0,$9
