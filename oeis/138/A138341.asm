; A138341: Expansion of (1-4x-x^3)/(1-x+x^2)^2.
; Submitted by Simon Strandgaard
; 1,-2,-7,-7,2,13,13,-2,-19,-19,2,25,25,-2,-31,-31,2,37,37,-2,-43,-43,2,49,49,-2,-55,-55,2,61,61,-2,-67,-67,2,73,73,-2,-79,-79,2,85,85,-2,-91,-91,2,97,97,-2,-103,-103,2,109,109,-2,-115,-115,2,121,121,-2

mov $1,$0
mul $0,2
add $0,1
lpb $1
  sub $1,1
  add $2,$0
  sub $0,2
  sub $0,$2
lpe
