; A225393: Expansion of 1/(1 - x - x^2 + x^6 - x^8).
; Submitted by Skillz
; 1,1,2,3,5,8,12,19,30,47,74,116,183,288,453,713,1122,1766,2779,4373,6882,10830,17043,26820,42206,66419,104522,164484,258845,407339,641021,1008761,1587466,2498162,3931305,6186612,9735741,15320931,24110227,37941757,59708145,93961452,147865161,232692294,366182969,576254437,906839488,1427074230,2245756702,3534100090,5561538984,8752076931,13772959396,21674216534,34108258716,53675449390,84467925824,132925398373,209181903785,329185162555,518031767020,815215696719,1282887796631,2018853544367
; Formula: a(n) = -b(n-2)-a(n-2)-d(n-2)-2*c(n-2)+a(n-2)+c(n-2)+1, a(7) = 19, a(6) = 12, a(5) = 8, a(4) = 5, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = a(n-2), b(7) = 8, b(6) = 5, b(5) = 3, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-a(n-1)+b(n-1)+a(n-1)+d(n-1)-1, c(7) = -81, c(6) = -51, c(5) = -32, c(4) = -20, c(3) = -12, c(2) = -7, c(1) = -4, c(0) = -2, d(n) = -b(n-2)-d(n-2)-2*a(n-2)-2*c(n-2)+b(n-2)+a(n-2)+c(n-2)+e(n-2)+1, d(7) = 27, d(6) = 17, d(5) = 11, d(4) = 7, d(3) = 4, d(2) = 2, d(1) = 2, d(0) = 1, e(n) = -c(n-1)-e(n-1)+1, e(7) = 32, e(6) = 20, e(5) = 13, e(4) = 8, e(3) = 5, e(2) = 3, e(1) = 2, e(0) = 1

add $0,2
lpb $0
  sub $0,1
  sub $2,$3
  add $6,$3
  sub $6,1
  mov $7,$6
  sub $8,$5
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mul $9,-1
  add $9,1
  mul $5,2
  add $5,$7
lpe
mov $0,$3
