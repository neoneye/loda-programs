; A105427: Numbers n such that the near-repdigit number consisting of a 1 followed by n 3's (i.e., of form 1333...33) is composite.
; 2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75

add $0,1
mov $2,$0
mov $0,1
add $3,$2
lpb $2,1
  sub $2,4
  sub $2,$0
  lpb $4,1
    sub $4,$3
  lpe
  add $2,$2
  sub $2,1
  add $3,1
  mov $1,4
  add $4,$3
  mov $0,0
  sub $2,$3
  sub $2,1
  sub $4,2
lpe
sub $1,2
add $1,$4
