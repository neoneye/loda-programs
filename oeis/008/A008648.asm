; A008648: Molien series of 3 X 3 upper triangular matrices over GF( 5 ).
; 1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,7,7,7,7,7,9,9,9,9,9,11,11,11,11,11,13,13,13,13,13,15,15,15,15,15,18,18,18,18,18,21,21,21,21,21,24,24,24,24,24,27,27,27,27,27,30,30,30,30,30,34,34,34,34,34,38,38,38,38,38,42,42,42,42,42,46,46,46,46,46,50,50,50,50,50

mov $1,5
mov $2,1
mov $4,$0
add $4,1
lpb $2
  lpb $4
    add $3,1
    trn $4,5
  lpe
  mov $2,0
  lpb $3
    add $1,$3
    trn $3,5
  lpe
  sub $1,5
lpe
mov $0,$1
