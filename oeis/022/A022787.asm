; A022787: Place where n-th 1 occurs in A023125.
; 1,9,24,47,77,114,159,211,271,338,412,494,583,680,784,895,1014,1140,1274,1415,1563,1719,1882,2052,2230,2415,2608,2808,3015,3230,3452,3682,3919,4163,4415,4674,4941,5215,5496,5785,6081,6384,6695,7013

mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $4,$0
  mul $4,7
  lpb $0
    sub $0,1
    mov $3,$4
    div $3,18
  lpe
  add $4,$3
  add $4,1
  add $1,$4
lpe
mov $0,$1
