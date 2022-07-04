; A106314: Triangle T(n,k) composed of the squares min(n,k)^2.
; Submitted by Simon Strandgaard
; 1,1,1,1,4,1,1,4,4,1,1,4,9,4,1,1,4,9,9,4,1,1,4,9,16,9,4,1,1,4,9,16,16,9,4,1,1,4,9,16,25,16,9,4,1,1,4,9,16,25,25,16,9,4,1

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
  sub $1,$0
lpe
min $0,$1
add $0,1
pow $0,2
