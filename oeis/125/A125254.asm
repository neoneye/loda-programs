; A125254: Smallest prime divisor of 4n-1 that is of the form 4k-1.
; Submitted by Jamie Morken(w2)
; 3,7,11,3,19,23,3,31,7,3,43,47,3,11,59,3,67,71,3,79,83,3,7,19,3,103,107,3,23,7,3,127,131,3,139,11,3,151,31,3,163,167,3,7,179,3,11,191,3,199,7,3,211,43,3,223,227,3,47,239,3,19,251,3,7,263,3,271,11,3,283,7,3,59,23,3,307,311,3,11,19,3,331,67,3,7,347,3,71,359,3,367,7,3,379,383,3,23,79,3

add $0,2
mov $1,$0
mov $2,1
lpb $1
  sub $1,1
  dif $1,$2
  sub $2,4
lpe
mod $0,$2
mul $0,4
sub $0,5
