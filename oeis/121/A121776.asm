; A121776: Antidiagonal sums of triangle A121775.
; Submitted by ChelseaOilman
; 1,1,3,6,10,16,23,36,52,76,118,181,271,427,675,1057,1686,2705,4318,6923,11142,17966,28999,46793,75522,122018,197254,318907,515616,833796,1348542,2181304,3528487,5707947,9234075,14938991,24169111,39103056

mov $1,2
mov $5,1
lpb $0
  sub $0,1
  mov $1,$3
  add $1,1
  mov $4,$1
  lpb $4
    mov $2,$4
    gcd $2,$1
    bin $2,$0
    sub $4,1
    add $5,$2
  lpe
  mov $1,$5
  add $3,1
lpe
mov $0,$1
sub $0,1
