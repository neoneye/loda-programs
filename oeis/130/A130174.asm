; A130174: a(n) = n-1 + (total number of digits in a(1), ..., a(n-1)).
; Submitted by fzs600
; 0,2,4,6,8,10,13,16,19,22,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,97,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204

mov $1,$0
add $1,1
lpb $1
  add $2,5
  add $3,3
  add $4,$2
  add $0,$1
  sub $1,$4
  trn $1,1
  add $4,$2
  add $4,6
  add $2,6
  sub $2,$3
lpe
sub $0,1
