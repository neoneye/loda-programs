; A141719: Triangle online: 4, A140978(n+1) - A133819 .
; Submitted by Dataman
; 4,8,8,12,15,12,16,24,21,16,20,35,32,27,20,24,48,45,40,33,24,28,63,60,55,48,39,28,32,80,77,72,65,56,45,32,36,99,96,91,84,75,64,51,36,40,120,117,112,105,96,85,72,57,40,44

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mul $0,25
min $0,$2
mul $1,2
add $1,2
sub $1,$0
mov $2,$1
mul $2,$0
add $2,$1
mov $0,$2
add $0,$1
