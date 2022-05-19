; A205392: Ordered differences of numbers s(j)=ceiling(j^2/2).
; Submitted by Simon Strandgaard
; 1,4,3,7,6,3,12,11,8,5,17,16,13,10,5,24,23,20,17,12,7,31,30,27,24,19,14,7,40,39,36,33,28,23,16,9,49,48,45,42,37,32,25,18,9,60,59,56,53,48,43,36,29,20,11,71,70,67,64,59,54,47,40,31,22,11,84,83,80,77

seq $0,120070 ; Triangle of numbers used to compute the frequencies of the spectral lines of the hydrogen atom.
mov $2,$0
div $2,2
sub $2,$0
mod $2,2
mov $1,$0
sub $1,$2
mov $0,$1
div $0,2
