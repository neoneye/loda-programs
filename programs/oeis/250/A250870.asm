; A250870: Number of (n+1) X (1+1) 0..3 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 90,440,2002,8736,37130,155080,640002,2619056,10653370,43144920,174174002,701478976,2820264810,11324105960,45425564002,182089676496,729520967450,2921570654200,11696742970002,46818352939616

add $0,2
mov $3,2
mov $4,1
lpb $0,1
  mov $2,3
  mul $4,4
  mul $3,$2
  sub $0,1
  sub $3,1
  mov $5,$3
  add $5,$4
  sub $5,1
  mov $4,$5
lpe
add $5,5
mov $1,$5
sub $1,50
mul $1,2
add $1,90
