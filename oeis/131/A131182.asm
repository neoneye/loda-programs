; A131182: Table T(n,k) = n!*k^n, read by upwards antidiagonals.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,2,2,1,0,6,8,3,1,0,24,48,18,4,1,0,120,384,162,32,5,1,0,720,3840,1944,384,50,6,1,0,5040,46080,29160,6144,750,72,7,1,0,40320,645120,524880,122880,15000,1296,98,8,1,0,362880,10321920,11022480,2949120,375000,31104,2058,128,9,1

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $1,$0
pow $1,$2
mov $0,$2
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
