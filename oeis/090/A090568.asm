; A090568: Least m such that m^n begins with k^(n-1) for some k > 1.
; Submitted by Simon Strandgaard
; 1,2,4,3,7,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

mul $0,1236
div $0,672
mov $1,$0
lpb $0
  lpb $1
    sub $1,4
    pow $1,3
  lpe
  mul $1,2
  seq $1,119387 ; a(n) is the number of binary digits (1's and nonleading 0's) which remain unchanged in their positions when n and (n+1) are written in binary.
  seq $1,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
  mov $0,$1
lpe
add $0,1
