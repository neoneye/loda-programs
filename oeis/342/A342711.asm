; A342711: Partial sums of A000267.
; 1,3,6,9,13,17,22,27,32,38,44,50,57,64,71,78,86,94,102,110,119,128,137,146,155,165,175,185,195,205,216,227,238,249,260,271,283,295,307,319,331,343,356,369,382,395,408,421,434,448,462,476,490,504,518,532,547

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  mov $2,0
  sub $5,1
  sub $0,$5
  mov $1,307912
  lpb $0,3
    mov $1,$0
    add $2,1
    div $1,$2
  lpe
  add $1,$2
  add $4,$1
lpe
mov $0,$4
