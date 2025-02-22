; A192374: Coefficient of x in the reduction of the polynomial p(n,x) defined at A162517 and below in Comments.
; Submitted by Sphynx
; 0,2,4,28,84,406,1448,6200,23688,97034,380716,1533844,6079452,24339742,96844496,386805104,1541301648,6150529682,24521644756,97819530508,390080615652,1555871900710,6204937972088,24747735482792,98698893741336
; Formula: a(n) = 3*b(n-2)+3*c(n-2)+3*d(n-2)-c(n-2)+d(n-2), a(4) = 84, a(3) = 28, a(2) = 4, a(1) = 2, a(0) = 0, b(n) = 3*b(n-1)+3*d(n-1), b(4) = 372, b(3) = 66, b(2) = 24, b(1) = 0, b(0) = 0, c(n) = -c(n-1)+d(n-1), c(4) = 70, c(3) = -12, c(2) = 10, c(1) = -2, c(0) = 2, d(n) = 6*d(n-2)+3*b(n-2)+3*c(n-2)-c(n-2)-3*c(n-2)+d(n-2), d(4) = 48, d(3) = 58, d(2) = -2, d(1) = 8, d(0) = 0

mov $2,2
lpb $0
  sub $0,1
  add $1,$3
  mul $1,3
  sub $3,$2
  add $4,$2
  mov $6,$4
  mul $2,3
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$6
