; A100030: Bisection of A008472.
; 2,2,5,2,7,5,9,2,5,7,13,5,15,9,10,2,19,5,21,7,12,13,25,5,7,15,5,9,31,10,33,2,16,19,14,5,39,21,18,7,43,12,45,13,10,25,49,5,9,7,22,15,55,5,18,9,24,31,61,10,63,33,12,2,20,16,69,19,28,14,73,5,75,39,10,21,20,18,81,7,5

add $0,1
mul $0,2
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $0
    lpb $5
      mov $6,$0
      div $0,$2
      mod $6,$2
      cmp $6,0
      sub $5,$6
    lpe
    mov $6,$2
  lpe
  add $1,1
  pow $6,6
  div $2,$6
  add $2,1
  mov $6,$0
  cmp $6,1
  cmp $6,0
  sub $3,$6
lpe
add $1,2