; A225215: Floor of the Euclidean distance of a point on the (1, 1, 1; 1, 1, 1) 3D walk.
; 1,1,1,2,3,3,4,4,5,5,6,6,7,8,8,9,9,10,11,11,12,12,13,13,14,15,15,16,16,17,17,18,19,19,20,20,21,21,22,23,23,24,24,25,25,26,27,27,28,28,29,30,30,31,31,32,32,33,34,34,35,35,36,36,37,38,38,39,39,40,41,41,42,42,43,43,44,45,45,46,46,47,47,48,49,49,50,50

mov $2,5
mov $4,$0
add $4,1
mov $5,4
lpb $2,1
  mov $3,$2
  pow $4,2
  lpb $4,1
    mov $0,$3
    div $0,$3
    add $5,5
    trn $4,$5
    add $5,$0
  lpe
  lpb $5,1
    mov $4,$5
    sub $5,$5
  lpe
  lpb $3,1
    mov $2,3
    mul $3,$5
    mul $4,2
  lpe
lpe
mov $1,$4
sub $1,20
div $1,12
add $1,1
