; A021300: Decimal expansion of 1/296.
; 0,0,3,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3,7,8,3

add $0,1
mov $1,1
mov $2,2
lpb $0
  mov $2,$0
  sub $2,3
  trn $2,0
  cal $2,21226 ; Decimal expansion of 1/222.
  mov $0,2
  mov $1,6
lpe
add $1,$2
sub $1,3
