; A085388: First differences of k^n.
; Submitted by ckrause
; 1,1,0,1,1,0,1,2,2,0,1,3,6,4,0,1,4,12,18,8,0,1,5,20,48,54,16,0,1,6,30,100,192,162,32,0,1,7,42,180,500,768,486,64,0,1,8,56,294,1080,2500,3072,1458,128,0,1,9,72,448,2058,6480,12500,12288,4374,256,0,1,10,90,648

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $3,$2
lpe
sub $3,$1
mov $0,$3
