; A238476: Rectangular array with all start numbers Mo(n, k), k >= 1, for the Collatz operation ud^(2*n-1), n >= 1, ending in an odd number, read by antidiagonals.
; Submitted by Simon Strandgaard
; 3,7,13,11,29,53,15,45,117,213,19,61,181,469,853,23,77,245,725,1877,3413,27,93,309,981,2901,7509,13653,31,109,373,1237,3925,11605,30037,54613,35,125,437,1493,4949,15701,46421,120149,218453

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $1,4
pow $1,$0
add $2,1
mul $2,$1
mov $0,$2
mul $0,6
sub $0,$1
mul $0,2
div $0,3
