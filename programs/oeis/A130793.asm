; A130793: Periodic sequence with period 3: 1, 3, 5.
; 1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1,3,5,1

add $2,$0
add $2,$2
add $3,$2
add $3,1
lpb $3,1
  mov $4,3
  lpb $4,1
    mov $1,$3
    sub $4,$3
    sub $3,6
  lpe
lpe
