; A186444: The count of numbers <= n for which 3 is an infinitary divisor.
; 0,0,1,1,1,2,2,2,2,2,2,3,3,3,4,4,4,4,4,4,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,9,9,9,10,10,10,11,11,11,11,11,11,12,12,12,13,13,13,14,14,14,15,15,15,16,16,16,16,16,16,17,17,17,18,18,18,18,18,18,19,19,19,20,20,20,20,20,20,21,21,21,22,22,22,22,22,22,23,23,23,24,24,24,24,24

add $0,1
mov $2,$0
lpb $0
  lpb $2,4
    cmp $3,0
    mov $6,$0
    mov $0,$2
    sub $0,$6
    div $2,3
  lpe
lpe