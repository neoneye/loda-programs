; A210540: Number of arrays of n nonnegative integers with value i>0 appearing only after i-1 has appeared at least 3 times.
; Submitted by Simon Strandgaard
; 1,1,1,2,4,8,17,40,104,291,857,2634,8455,28424,100117,368465,1410903,5599073,22968514,97267342,424927846,1913764155,8877181958,42358589064,207639979365,1044360973987,5384167878948,28429186870051,153638182314504

mov $2,1
add $2,1
lpb $0
  sub $0,1
  add $1,$3
  mov $5,0
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,1
    mov $7,2
    div $7,-1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$1
add $0,1
