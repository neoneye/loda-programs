; A286989: Positions of 1 in A286987; complement of A286988.
; 1,2,4,5,7,9,10,12,14,15,17,18,20,22,23,25,27,28,30,31,33,35,36,38,40,41,43,45,46,48,49,51,53,54,56,58,59,61,62,64,66,67,69,71,72,74,76,77,79,80,82,84,85,87,89,90,92,93,95,97,98,100,102,103,105

mov $9,$0
mov $3,$0
mov $5,1
add $0,7
add $5,$3
mov $2,$0
lpb $2,1
  mov $6,$5
  lpb $5,1
    mov $5,$4
    pow $6,2
  lpe
  mov $1,5
  mov $3,$1
  mov $0,$3
  mov $5,1
  lpb $6,1
    add $3,1
    add $5,$0
    sub $6,$5
  lpe
  mov $2,1
lpe
sub $3,1
mov $1,$3
sub $1,1
mov $8,$9
mov $7,$8
add $1,$7
sub $1,4
add $1,1
