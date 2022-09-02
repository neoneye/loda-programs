; A345443: a(n) = smallest m such that for every red-blue edge-coloring of the graph K_{m,m} there exists either a red 4-cycle or a blue K_{1,n}.
; Submitted by Simon Strandgaard
; 2,4,5,6,8,9,10,11,12,14,15,16,17,18,19,20,22,22,24,25,26,27,28,29,30,32,32

mul $0,2
mov $1,$0
add $1,1
seq $1,140584 ; Row sums of A140583.
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,4
add $0,$1
div $0,2
