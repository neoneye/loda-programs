; A338733: Partial sums of A054843.
; 1,3,4,7,8,10,13,15,16,19,22,24,26,28,30,35,36,38,41,43,45,50,52,54,56,59,61,65,68,70,74,76,77,81,83,87,91,93,95,99,101,103,107,109,111,118,120,122,124,127,130,134,136,138,142,147,149,153,155,157,161,163,165,171,172

mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  lpb $0
    mov $3,$0
    sub $0,1
    sub $0,$1
    add $1,1
    div $3,$1
    add $2,$3
    trn $4,28
  lpe
lpe
add $1,$2
add $1,1
mov $0,$1
