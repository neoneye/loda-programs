; A276883: Sums-complement of the Beatty sequence for 2 + sqrt(3).
; 1,2,5,6,9,10,13,16,17,20,21,24,25,28,31,32,35,36,39,40,43,46,47,50,51,54,57,58,61,62,65,66,69,72,73,76,77,80,81,84,87,88,91,92,95,96,99,102,103,106,107,110,113,114,117,118,121,122,125,128,129,132

mov $5,$0
mov $7,1
lpb $7,1
  sub $7,1
  mov $8,$0
  mov $9,2
  lpb $9,1
    sub $9,1
    mov $0,$8
    trn $0,1
    add $0,1
    pow $0,2
    mov $6,60
    lpb $0,1
      sub $0,1
      sub $0,$4
      add $6,2
      trn $0,1
      add $4,6
    lpe
    sub $6,1
    mov $4,1
  lpe
lpe
mov $1,$6
sub $1,60
mov $3,$5
mov $2,$3
add $1,$2
