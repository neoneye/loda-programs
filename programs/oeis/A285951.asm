; A285951: Positions of 1's in A285949; complement of A285950.
; 2,6,9,11,15,17,20,24,27,29,32,36,38,42,45,47,51,53,56,60,62,66,69,71,74,78,81,83,87,89,92,96,99,101,104,108,110,114,117,119,122,126,129,131,135,137,140,144,146,150,153,155,159,161,164,168,171,173,176

mov $5,$0
mov $2,$0
lpb $2,1
  add $1,$2
  mod $1,2
  add $2,2
  div $2,2
  sub $2,1
lpe
add $1,2
mov $4,$5
mov $3,$4
mul $3,3
add $1,$3
