; A086928: a(n) = 12a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 12, a(n) = (6+sqrt(37))^n + (6-sqrt(37))^n.
; Submitted by Jon Maiga
; 2,12,146,1764,21314,257532,3111698,37597908,454286594,5489037036,66322731026,801361809348,9682664443202,116993335127772,1413602685976466,17080225566845364,206376309488120834
; Formula: a(n) = 36*b(n-2)+36*a(n-2)+6*a(n-1)+b(n-2)+a(n-2), a(2) = 146, a(1) = 12, a(0) = 2, b(n) = 6*b(n-1)+6*a(n-1), b(2) = 144, b(1) = 12, b(0) = 0

mov $3,2
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,6
  add $3,$2
lpe
mov $0,$3
