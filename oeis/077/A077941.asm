; A077941: Expansion of 1/(1-2*x+x^2+x^3).
; Submitted by Simon Strandgaard
; 1,2,3,3,1,-4,-12,-21,-26,-19,9,63,136,200,201,66,-269,-805,-1407,-1740,-1268,611,4230,9117,13393,13439,4368,-18096,-53999,-94270,-116445,-84621,41473,284012,611172,896859,898534,289037,-1217319,-3622209,-6316136,-7792744,-5647143,2814594

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $4,$2
  sub $2,$3
  mov $3,$1
  add $1,$4
lpe
add $0,$1
