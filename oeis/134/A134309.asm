; A134309: Triangle read by rows, where row n consists of n zeros followed by 2^(n-1).
; Submitted by Simon Strandgaard
; 1,0,1,0,0,2,0,0,0,4,0,0,0,0,8,0,0,0,0,0,16,0,0,0,0,0,0,32,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,128,0,0,0,0,0,0,0,0,0,256,0,0,0,0,0,0,0,0,0,0,512,0,0,0,0,0,0,0,0,0,0,0,1024,0,0,0,0,0,0,0,0,0,0,0,0,2048,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mov $1,$0
mov $0,2
pow $0,$2
add $0,1
bin $1,$2
mul $1,$0
mov $0,$1
div $0,2
