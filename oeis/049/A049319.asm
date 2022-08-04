; A049319: Number of 3-dimensional integer direction vectors (a,b,c) towards grid points at squared integer distance 2n-1.
; Submitted by Simon Strandgaard
; 6,24,24,48,72,72,72,96,96,120,192,144,120,216,168,192,288,192,216,288,240,264,288,288,336,384,312,288,480,360,360,576,288,408,576,432,432,480,576,480,648,504,384,672,528,576,768,480,576,864,600,624

mov $1,66
mov $2,2
mul $0,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $7,$3
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $6,0
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    sub $6,1
    bin $6,$7
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
