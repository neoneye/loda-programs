; A104732: Square array T[i,j]=T[i-1,j]+T[i-1,j-1], T[1,j]=j, T[i,1]=1, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,1,3,3,1,4,5,4,1,5,7,8,5,1,6,9,12,12,6,1,7,11,16,20,17,7,1,8,13,20,28,32,23,8,1,9,15,24,36,48,49,30,9,1,10,17,28,44,64,80,72,38,10,1,11,19,32,52,80,112,129,102,47,11,1,12,21,36,60,96,144,192,201,140,57,12,1,13,23,40,68,112,176,256,321,303,187,68,13,1,14,25,44,76,128,208,320,448,522

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $0,2
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $5,1
  bin $3,$0
  mul $3,$5
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
