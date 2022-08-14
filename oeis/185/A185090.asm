; A185090: Triangle read by rows: T(n,k) (n >= 2, 2 <= k <= n) = number of edge-disjoint spanners of delay 2 for complete bipartite graph K_{n,k}.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,2,2,1,2,2,2,3,1,2,2,2,3,3,1,2,2,2,3,3,4,1,2,2

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,4
mul $0,2
add $0,5
div $1,$0
add $0,$1
div $0,4
