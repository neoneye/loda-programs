; A184541: Number of (n+2) X 4 binary arrays with each 3 X 3 subblock having rows and columns in lexicographically nondecreasing order.
; 89,193,340,537,792,1114,1513,2000,2587,3287,4114,5083,6210,7512,9007,10714,12653,14845,17312,20077,23164,26598,30405,34612,39247,44339,49918,56015,62662,69892,77739,86238,95425,105337,116012,127489,139808,153010

mov $2,$0
lpb $0,1
  div $0,7
  add $0,6
  fac $0
lpe
add $0,7
bin $0,4
mov $1,$0
add $1,54
mov $4,$2
mov $3,$4
mul $3,58
add $1,$3
mul $4,$2
mov $3,$4
mul $3,11
add $1,$3
