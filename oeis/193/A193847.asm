; A193847: Mirror of the triangle A193846.
; Submitted by Gunnar Hjern
; 2,8,4,26,28,8,80,136,80,16,242,568,512,208,32,728,2188,2672,1648,512,64,2186,8020,12392,10288,4832,1216,128,6560,28432,53216,55648,35072,13312,2816,256,19682,98416,216512,273376,216512,110080,35072

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $4,4
  mul $1,$2
  mul $1,6
  div $1,$4
  div $3,2
  add $3,$1
lpe
mov $0,$3
sub $0,3
div $0,3
mul $0,2
add $0,2
