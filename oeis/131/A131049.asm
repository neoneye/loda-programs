; A131049: (1/4) * (A007318^3 - A007318^(-1)).
; Submitted by Jamie Morken(w2)
; 1,2,2,7,6,3,20,28,12,4,61,100,70,20,5,182,366,300,140,30,6,547,1274,1281,700,245,42,7,1640,4376,5096,3416,1400,392,56,8,4921,14760,19692,15288,7686,2520,588,72,9

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
div $0,3
