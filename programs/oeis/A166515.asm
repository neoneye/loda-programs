; A166515: Partial sum of A166514.
; 0,1,2,2,4,5,8,8,12,13,18,18,24,25,32,32,40,41,50,50,60,61,72,72,84,85,98,98,112,113,128,128,144,145,162,162,180,181,200,200,220,221,242,242,264,265,288,288,312,313,338,338,364,365,392,392,420,421,450,450,480

add $4,$0
mov $1,$4
mov $2,$1
add $1,3
add $2,$0
lpb $2,1
  sub $1,$3
  sub $4,$0
  lpb $0,1
    add $1,$4
    sub $4,2
    sub $0,4
    add $4,1
  lpe
  add $2,2
  mov $0,2
  sub $2,6
  mov $3,1
  add $0,$2
lpe
sub $1,3
