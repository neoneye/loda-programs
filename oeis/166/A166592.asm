; A166592: Hankel transform of A166588(n-1).
; Submitted by Simon Strandgaard
; 0,1,3,2,3,1,0,-1,-3,-2,-3,-1,0,1,3,2,3,1,0,-1,-3,-2,-3,-1,0,1,3,2,3,1,0,-1,-3,-2,-3,-1,0,1,3,2,3,1,0,-1,-3,-2,-3,-1,0,1,3,2,3,1,0,-1,-3,-2,-3,-1,0,1,3,2,3,1,0,-1,-3,-2,-3,-1,0,1,3,2,3,1,0,-1,-3,-2,-3,-1,0,1,3,2,3,1,0,-1,-3,-2,-3,-1,0,1,3,2

mov $1,1
mov $2,-1
mul $0,2
lpb $0
  sub $0,4
  sub $1,$2
  add $2,$1
lpe
cmp $0,0
mul $0,$2
add $0,$1
