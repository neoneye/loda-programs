; A114389: Bisection of A065621.
; Submitted by Simon Strandgaard
; 1,7,13,11,25,31,21,19,49,55,61,59,41,47,37,35,97,103,109,107,121,127,117,115,81,87,93,91,73,79,69,67,193,199,205,203,217,223,213,211,241,247,253,251,233,239,229,227,161,167,173,171,185,191,181,179,145,151

mov $2,1
mul $0,2
lpb $0
  mov $3,$0
  div $0,2
  add $3,$0
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
mul $0,2
add $0,1
