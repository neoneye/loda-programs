; A134159: a(n) = 13 + 165 n + 756 n^2 + 1470 n^3 + 1029 n^4.
; 13,3433,31591,130351,370273,846613,1679323,3013051,5017141,7885633,11837263,17115463,23988361,32748781,43714243,57226963,73653853,93386521,116841271,144459103,176705713,214071493,257071531,306245611

mul $0,14
mov $3,5
add $3,$0
mov $2,2
pow $3,2
mov $0,1
sub $3,5
lpb $0,1
  add $3,$2
  mul $0,2
  pow $3,$0
  add $3,2
  mov $0,0
lpe
mov $1,$3
sub $1,486
div $1,224
mul $1,6
add $1,13
