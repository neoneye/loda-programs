; A045749: Extension of Beatty sequence; complement of A045750.
; 0,1,2,3,5,6,7,9,10,11,13,14,15,16,17,18,20,21,22,24,25,26,28,29,30,31,32,33,35,36,37,39,40,41,43,44,45,46,47,48,50,51,52,54,55,56,58,59,60,62,63,64,66,67,68

mov $4,$0
mov $5,1
lpb $5
  sub $5,1
  mov $3,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$3
    sub $0,1
    div $0,3
    mov $2,$0
    sub $2,15
    div $2,4
    mov $1,$0
    sub $1,$2
  lpe
lpe
sub $1,3
add $1,$4
mov $0,$1
