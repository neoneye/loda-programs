; A145391: Number of inequivalent sublattices of index n in centered rectangular lattice.
; Submitted by Christian Krause
; 1,2,3,5,4,7,5,10,8,10,7,17,8,13,14,19,10,21,11,24,18,19,13,35,17,22,22,31,16,38,17,36,26,28,26,50,20,31,30,50,22,50,23,45,42,37,25,69,30,48,38,52,28,62,38,65,42,46,31,90,32,49,55,69,44,74,35,66,50,74,37,105,38,58,65,73,50,86,41,100,63,64,43,118,56,67,62,95,46,120,58,87,66,73,62,135,50,87,81,113

add $0,1
mov $2,$0
lpb $0
  add $4,$3
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mov $1,2
  add $1,$3
  lpb $1
    pow $1,2
    mod $1,8
    sub $1,1
    add $4,1
  lpe
lpe
mov $0,$4
div $0,2
add $0,1
