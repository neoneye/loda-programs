; A281258: Digital root of n*(n+1)*(n+2)/2.
; 0,3,3,3,6,6,6,9,9,9,3,3,3,6,6,6,9,9,9,3,3,3,6,6,6,9,9,9,3,3,3,6,6,6,9,9,9,3,3,3,6,6,6,9,9,9,3,3,3,6,6,6,9,9,9,3,3,3,6,6,6,9,9,9,3,3,3,6,6,6,9,9,9,3,3,3,6,6,6,9,9,9,3,3,3,6,6,6,9,9,9,3,3,3,6,6,6,9,9,9,3,3,3,6,6,6,9,9,9,3,3,3,6,6,6,9,9,9

mov $2,$0
lpb $2,1
  lpb $4,1
    sub $1,$4
    sub $4,$3
  lpe
  sub $2,2
  add $4,4
  mov $0,$1
  mov $3,$0
  add $1,1
  sub $3,4
  add $1,2
  sub $2,1
lpe
