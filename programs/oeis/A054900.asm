; A054900: (n) = floor(n/16) + floor(n/256) + floor(n/4096) + floor(n/65536) + ....
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6

mov $2,$0
lpb $2,1
  lpb $4,1
    add $1,1
    mov $0,1
    mov $4,$1
    add $1,$0
    add $4,$4
    add $0,$0
    sub $1,1
    sub $2,3
    add $2,$0
  lpe
  sub $2,5
  add $4,1
lpe
