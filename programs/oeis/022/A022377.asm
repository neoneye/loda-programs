; A022377: Fibonacci sequence beginning 2, 30.
; 2,30,32,62,94,156,250,406,656,1062,1718,2780,4498,7278,11776,19054,30830,49884,80714,130598,211312,341910,553222,895132,1448354,2343486,3791840,6135326,9927166,16062492

mov $3,5
mov $1,1
mul $3,3
mov $6,$3
mov $6,$1
mov $6,$6
mov $1,$6
mov $5,5
mov $2,$1
lpb $0,1
  mov $5,$3
  mov $4,$2
  add $3,$4
  add $6,1
  sub $0,1
  mov $2,$5
lpe
add $3,$2
cmp $3,17
add $4,4
add $4,9
sub $1,2
add $2,1
mul $6,$4
mov $3,8
sub $3,$0
mul $6,4
mov $0,$4
mov $1,2
sub $0,$6
mov $6,$6
sub $3,1
sub $0,$3
mov $4,1
sub $6,$6
mov $4,2
mov $0,$3
fac $1
add $6,$3
mov $1,5
mov $3,3
div $4,$0
add $1,$1
add $1,2
add $1,$6
mov $0,$2
mov $3,4
add $2,$0
sub $6,$0
mov $6,0
mov $6,3
mov $1,1
add $2,$1
sub $1,$6
add $6,1
sub $1,4
mov $1,1
mov $0,$4
mov $1,$2
sub $1,7
div $1,2
mul $1,2
add $1,4
mov $1,$2
sub $1,5
div $1,2
mul $1,2
add $1,2
