; A124234: Riordan array (1/(1-x), x(1+x)^2).
; Submitted by BarnardsStern
; 1,1,1,1,3,1,1,4,5,1,1,4,11,7,1,1,4,15,22,9,1,1,4,16,42,37,11,1,1,4,16,57,93,56,13,1,1,4,16,63,163,176,79,15,1,1,4,16,64,219,386,299,106,17,1,1,4,16,64,247,638,794,470,137,19,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  add $1,$3
  mov $3,$4
  mul $3,2
lpe
mov $0,$1
