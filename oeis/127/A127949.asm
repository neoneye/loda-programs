; A127949: A000012 as an infinite lower triangular matrix with all 1's; A127899 = a simple transform; then A000012 * A127899. Given A051340, change all 1's to -1. Triangle read by rows, (n-1) -1's followed by "n".
; Submitted by Jamie Morken(s4)
; 1,-1,2,-1,-1,3,-1,-1,-1,4,-1,-1,-1,-1,5,-1,-1,-1,-1,-1,6,-1,-1,-1,-1,-1,-1,7,-1,-1,-1,-1,-1,-1,-1,8,-1,-1,-1,-1,-1,-1,-1,-1,9,-1,-1,-1,-1,-1,-1,-1,-1,-1,10,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,11,-1,-1,-1,-1,-1,-1

add $0,1
lpb $0
  sub $0,1
  add $0,$1
  sub $1,1
lpe
lpb $0
  mov $0,0
  mov $1,1
lpe
sub $0,$1
