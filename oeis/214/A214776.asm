; A214776: Number A(n,k) of standard Young tableaux of shape [n*k,n]; square array A(n,k), n>=0, k>=0, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,1,2,2,0,1,3,9,5,0,1,4,20,48,14,0,1,5,35,154,275,42,0,1,6,54,350,1260,1638,132,0,1,7,77,663,3705,10659,9996,429,0,1,8,104,1120,8602,40480,92092,62016,1430,0,1,9,135,1748,17199

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  add $2,1
  sub $3,$1
  add $4,2
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
max $3,0
mov $0,$3
