; A038572: a(n) = n rotated one binary place to the right.
; 0,1,1,3,2,6,3,7,4,12,5,13,6,14,7,15,8,24,9,25,10,26,11,27,12,28,13,29,14,30,15,31,16,48,17,49,18,50,19,51,20,52,21,53,22,54,23,55,24,56,25,57,26,58,27,59,28,60,29,61,30,62,31,63,32,96,33,97,34,98,35,99,36,100,37,101,38,102,39,103,40,104,41,105,42,106,43,107,44,108,45,109,46,110,47,111,48,112,49,113

mov $3,$0
div $0,2
mod $3,2
mov $2,$3
mov $4,$0
lpb $4
  mul $2,2
  div $4,2
lpe
sub $0,1
add $0,$2
mov $1,$0
add $1,1
