; A142589: Square array T(n,m) = Product_{i=0..m} (1+n*i) read by antidiagonals.
; Submitted by [AF] Kalianthys
; 1,1,1,1,2,1,1,6,3,1,1,24,15,4,1,1,120,105,28,5,1,1,720,945,280,45,6,1,1,5040,10395,3640,585,66,7,1,1,40320,135135,58240,9945,1056,91,8,1,1,362880,2027025,1106560,208845,22176,1729,120,9,1,1,3628800,34459425,24344320,5221125,576576,43225,2640,153,10,1,1,39916800,654729075,608608000,151412625,17873856,1339975,76560,3825,190,11,1,1,479001600,13749310575,17041024000,4996616625,643458816,49579075,2756160,126225,5320,231,12,1,1,6227020800,316234143225,528271744000,184874815125,26381811456,2131900225

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $3,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $4,$1
lpe
mov $0,$4
