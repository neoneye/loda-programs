; A212681: Number of (w,x,y,z) with all terms in {1,...,n} and |x-y|<|y-z|.
; Submitted by Simon Strandgaard
; 0,0,4,24,88,230,504,966,1696,2772,4300,6380,9144,12714,17248,22890,29824,38216,48276,60192,74200,90510,109384,131054,155808,183900,215644,251316,291256,335762,385200,439890,500224,566544,639268

mul $0,2
mov $1,$0
sub $0,1
pow $0,3
add $0,3
add $0,$1
div $0,32
mul $0,$1
