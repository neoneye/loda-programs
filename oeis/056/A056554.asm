; A056554: Powerfree kernel of 4th-powerfree part of n.
; 1,2,3,2,5,6,7,2,3,10,11,6,13,14,15,1,17,6,19,10,21,22,23,6,5,26,3,14,29,30,31,2,33,34,35,6,37,38,39,10,41,42,43,22,15,46,47,3,7,10,51,26,53,6,55,14,57,58,59,30,61,62,21,2,65,66,67,34,69,70,71,6,73,74,15,38,77,78,79,5,1,82,83,42,85,86,87,22,89,30,91,46,93,94,95,6,97,14,33,10

add $0,1
mov $1,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  mov $6,0
  lpb $5
    add $6,1
    mov $7,$0
    div $0,$2
    mod $6,4
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  cmp $6,0
  cmp $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
  sub $3,$6
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
mov $0,$1