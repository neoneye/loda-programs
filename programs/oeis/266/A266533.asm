; A266533: First differences of A266532.
; 1,3,3,9,3,9,9,21,3,9,9,21,9,21,21,45,3,9,9,21,9,21,21,45,9,21,21,45,21,45,45,93,3,9,9,21,9,21,21,45,9,21,21,45,21,45,45,93,9,21,21,45,21,45,45,93,21,45,45,93,45,93,93,189,3,9,9,21,9,21,21,45,9,21,21,45,21,45,45,93

mov $2,$0
lpb $0
  div $2,2
  sub $0,$2
lpe
add $0,5
mov $1,2
pow $1,$0
sub $1,25
div $1,32
mul $1,3
div $1,2
mul $1,2
add $1,1
