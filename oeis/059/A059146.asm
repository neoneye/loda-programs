; A059146: A hierarchical sequence (W'2{2} - see A059126).
; Submitted by Landjunge
; 1,2,1,4,8,4,1,2,1,16,32,16,1,2,1,4,8,4,1,2,1,64,128,64,1,2,1,4,8,4,1,2,1,16,32,16,1,2,1,4,8,4,1,2,1,256,512,256,1,2,1,4,8,4,1,2,1,16,32,16,1,2,1,4,8,4,1,2,1,64,128,64,1,2,1,4,8,4,1,2,1,16,32,16,1,2,1,4,8,4,1

lpb $0
  sub $0,3
  add $1,1
lpe
add $0,1
mul $0,2
add $1,1
pow $1,2
mul $0,$1
mov $2,65536
gcd $2,$0
mov $0,$2
sub $0,2
div $0,2
add $0,1
