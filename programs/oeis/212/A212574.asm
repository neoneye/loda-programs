; A212574: Number of (w,x,y,z) with all terms in {1,...,n} and  |w-x|>=|x-y|+|y-z|.
; 0,1,8,33,88,197,380,673,1104,1721,2560,3681,5128,6973,9268,12097,15520,19633,24504,30241,36920,44661,53548,63713,75248,88297,102960,119393,137704,158061,180580,205441,232768,262753,295528,331297

mov $3,$0
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $4,0
  lpb $0
    mov $5,$0
    sub $0,1
    add $4,$0
    mov $2,$4
    seq $5,212570 ; Number of (w,x,y,z) with all terms in {1,...,n} and |w-x|=|x-y|+|y-z|.
    add $2,$5
    mov $0,$2
    mov $7,$5
    cmp $7,0
    add $5,$7
    div $0,$5
    sub $0,1
  lpe
  add $1,$2
lpe
mov $0,$1
