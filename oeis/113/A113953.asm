; A113953: A Jacobsthal triangle.
; Submitted by Simon Strandgaard
; 1,0,1,0,2,1,0,0,4,1,0,0,4,6,1,0,0,0,12,8,1,0,0,0,8,24,10,1,0,0,0,0,32,40,12,1,0,0,0,0,16,80,60,14,1,0,0,0,0,0,80,160,84,16,1,0,0,0,0,0,32,240,280,112,18,1,0,0,0,0,0,0,192,560,448,144,20,1,0,0,0,0,0,0,64,672,1120,672,180,22,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $1,$0
mov $0,2
pow $0,$2
bin $1,$2
mul $1,$0
mov $0,$1
