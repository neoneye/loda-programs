; A174666: a(n) = 2 * a(n-2) * a(n-1) with a(1)=1 and a(2)=3.
; 1,3,6,36,432,31104,26873856,1671768834048,89853749822987698176,300429397152833661135077712592896

mov $1,4
mov $2,6
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  mul $1,$3
  div $1,2
lpe
mov $0,$1
div $0,4
