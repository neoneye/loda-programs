; A182059: Triangle, read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (2, 0, -1, 1, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by Simon Strandgaard
; 1,0,2,0,4,4,0,6,12,8,0,8,24,32,16,0,10,40,80,80,32,0,12,60,160,240,192,64,0,14,84,280,560,672,448,128,0,16,112,448,1120,1792,1792,1024,256,0,18,144,672,2016,4032,5376,4608,2304,512

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
bin $1,$0
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
