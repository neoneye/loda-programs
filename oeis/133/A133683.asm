; A133683: Linear recurrence a(n) = a(n-3) + 2a(n-5), starting from all-one initial conditions.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,3,3,3,5,5,9,11,11,19,21,29,41,43,67,83,101,149,169,235,315,371,533,653,841,1163,1395,1907,2469,3077,4233,5259,6891,9171,11413,15357,19689,25195,33699,42515,55909

mov $1,1
lpb $0
  sub $0,1
  mov $5,$6
  mov $6,$4
  mul $1,2
  mov $4,$2
  mov $2,$1
  add $2,$5
  add $3,1
  mov $1,$3
  mov $3,$5
lpe
add $0,$1
