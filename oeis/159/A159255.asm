; A159255: Irregular triangle read by rows: row n gives expansion of (1-x+x^2)*(1+x)^n.
; Submitted by roundup
; 1,-1,1,1,0,0,1,1,1,0,1,1,1,2,1,1,2,1,1,3,3,2,3,3,1,1,4,6,5,5,6,4,1,1,5,10,11,10,11,10,5,1,1,6,15,21,21,21,21,15,6,1,1,7,21,36,42,42,42,36,21,7,1,1,8,28,57,78,84,84,78,57,28,8,1,1,9,36,85,135,162,168,162,135,85,36,9,1

lpb $0
  sub $0,2
  add $2,1
  sub $0,$2
lpe
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
add $2,2
bin $2,$0
mul $1,-3
add $1,$2
mov $0,$1
