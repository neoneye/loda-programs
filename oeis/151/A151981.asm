; A151981: Numbers n such that n^2 - n is divisible by 48.
; Submitted by Simon Strandgaard
; 0,1,16,33,48,49,64,81,96,97,112,129,144,145,160,177,192,193,208,225,240,241,256,273,288,289,304,321,336,337,352,369,384,385,400,417,432,433,448,465,480,481,496,513,528,529,544,561,576,577,592,609,624,625,640,657,672
; Formula: a(n) = n%2+16*((3*n)/4)

mov $2,3
mul $2,$0
mov $1,$2
div $1,4
mov $3,16
mul $3,$1
mod $0,2
add $0,$3
