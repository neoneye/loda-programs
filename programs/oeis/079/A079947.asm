; A079947: Partial sums of A030300.
; 1,1,1,2,3,4,5,5,5,5,5,5,5,5,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85

mov $3,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$3
  sub $0,$4
  mov $7,$0
  mov $2,$7
  add $2,$7
  pow $7,$5
  mov $1,$2
  add $1,7
  mov $0,0
  add $1,$7
  add $0,$1
  lpb $0,1
    div $0,2
    add $0,5
    mod $1,2
    sub $0,1
    add $1,7
    sub $0,1
  lpe
  sub $1,7
  add $6,$1
lpe
mov $1,$6
