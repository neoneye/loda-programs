; A145596: Triangular array of generalized Narayana numbers: T(n, k) = 2*binomial(n + 1, k + 1)*binomial(n + 1, k - 1)/(n + 1).
; Submitted by Simon Strandgaard
; 1,2,2,3,8,3,4,20,20,4,5,40,75,40,5,6,70,210,210,70,6,7,112,490,784,490,112,7,8,168,1008,2352,2352,1008,168,8,9,240,1890,6048,8820,6048,1890,240,9,10,330,3300,13860,27720,27720,13860,3300,330,10

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
add $1,2
bin $1,$0
mul $1,20
add $0,1
add $2,1
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
div $0,10
