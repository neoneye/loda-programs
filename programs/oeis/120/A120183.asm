; A120183: a(1)=6; a(n)=floor((41+sum(a(1) to a(n-1)))/6).
; 6,7,9,10,12,14,16,19,22,26,30,35,41,48,56,65,76,88,103,120,140,164,191,223,260,303,354,413,482,562,656,765,892,1041,1215,1417,1653,1929,2250,2625

mov $2,3
lpb $0
  sub $0,1
  add $2,$1
  mov $1,8
  add $1,$2
  div $1,6
  add $2,6
lpe
add $1,6
mov $0,$1
