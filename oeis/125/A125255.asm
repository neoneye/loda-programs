; A125255: Smallest prime divisor of 4n-1.
; Submitted by Penguin
; 3,7,11,3,19,23,3,31,5,3,43,47,3,5,59,3,67,71,3,79,83,3,7,5,3,103,107,3,5,7,3,127,131,3,139,11,3,151,5,3,163,167,3,5,179,3,11,191,3,199,7,3,211,5,3,223,227,3,5,239,3,13,251,3,7,263,3,271,5,3,283,7,3,5,13,3,307,311,3,11,17,3,331,5,3,7,347,3,5,359,3,367,7,3,379,383,3,17,5,3

mul $0,2
add $0,1
mul $0,2
lpb $0
  mov $1,$0
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
