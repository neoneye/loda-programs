; A040360: Continued fraction for sqrt(380).
; 19,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38,2,38
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,6
add $0,$3
add $2,5
mov $6,$2
add $3,6
sub $6,1
sub $0,$6
mov $6,2
mov $1,$6
add $1,5
add $3,$1
lpb $0,1
  sub $5,$4
  mov $6,$5
  add $5,$3
  sub $0,1
  sub $6,$4
  mov $4,$6
lpe
add $0,$4
sub $0,2
mov $1,$0
add $1,2
