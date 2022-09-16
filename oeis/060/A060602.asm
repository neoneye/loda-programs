; A060602: Number of tilings of the d-dimensional zonotope constructed from d+3 vectors.
; Submitted by Simon Strandgaard
; 8,24,62,148,338,752,1646,3564,7658,16360,34790,73700,155618,327648,688094,1441756,3014618,6291416,13107158,27262932,56623058,117440464,243269582,503316428,1040187338,2147483592,4429184966

mov $1,11
mov $2,$0
lpb $0
  sub $0,1
  add $1,2
  add $1,$2
  mul $1,2
  sub $1,1
lpe
sub $1,3
mov $0,$1
