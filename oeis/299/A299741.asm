; A299741: Array read by antidiagonals upwards: a(i,0) = 2, i >= 0; a(i,1) = i+2, i >= 0; a(i,j) = (i+2) * a(i,j-1) - a(i,j-2), for i >= 0, j > 1.
; Submitted by Simon Strandgaard
; 2,2,2,2,3,2,2,4,7,2,2,5,14,18,2,2,6,23,52,47,2,2,7,34,110,194,123,2,2,8,47,198,527,724,322,2,2,9,62,322,1154,2525,2702,843,2,2,10,79,488,2207,6726,12098,10084,2207,2,2,11,98,702,3842,15127,39202,57965,37634,5778,2

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  max $1,$4
  mul $1,$2
  add $3,$1
  add $4,$3
lpe
mov $0,$3
