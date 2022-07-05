; A180160: (sum of digits) mod (number of digits) of n in decimal representation.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0

mov $1,$0
seq $1,55642 ; Number of digits in decimal expansion of n.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mod $0,$1
