; A173510: a(n) = a(n-1) + a(n-2) - floor( a(n-1)/2 ).
; 2,1,3,3,5,6,8,10,13,17,22,28,36,46,59,76,97,125,160,205,263,337,432,553,709,908,1163,1490,1908,2444,3130,4009,5135,6577,8424,10789,13819,17699,22669,29034,37186,47627,61000,78127,100064,128159,164144,210231,269260,344861,441691

mov $1,$0
mov $0,1
add $0,$1
mov $4,3
mov $3,1
lpb $0,1
  sub $0,1
  mov $1,$3
  mov $2,$1
  div $3,2
  mov $1,$4
  mov $4,$2
  add $3,$1
lpe
mul $3,2
mov $1,$3
sub $1,4
div $1,2
add $1,1
