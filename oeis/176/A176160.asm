; A176160: A polynomial coefficient sequence:p(x,n,m)=(1 + 4*Binomial[n, m]*x)^n
; Submitted by Simon Strandgaard
; 1,5,5,25,81,25,125,2197,2197,125,625,83521,390625,83521,625,3125,4084101,115856201,115856201,4084101,3125,15625,244140625,51520374361,282429536481,51520374361,244140625,15625,78125,17249876309

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
bin $1,$0
mov $0,4
mul $0,$1
add $0,1
pow $0,$2
