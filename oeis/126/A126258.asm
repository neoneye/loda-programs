; A126258: Triangle generated by Pascal's rule with left diagonal = [1,0,2,0,3,0,4,...](A000027 with interpolated zeros) and right diagonal =[1,1,1,1,1,...].
; Submitted by LCB001
; 1,0,1,2,1,1,0,3,2,1,3,3,5,3,1,0,6,8,8,4,1,4,6,14,16,12,5,1,0,10,20,30,28,17,6,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $5,1
  sub $3,1
  add $3,$0
  bin $3,$0
  mul $3,$5
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
