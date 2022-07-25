; A161886: Number of nonzero elements in the n X n Redheffer matrix.
; Submitted by Simon Strandgaard
; 1,4,7,11,14,19,22,27,31,36,39,46,49,54,59,65,68,75,78,85,90,95,98,107,111,116,121,128,131,140,143,150,155,160,165,175,178,183,188,197,200,209,212,219,226,231,234,245,249,256,261,268,271,280,285,294,299,304

mov $1,$0
seq $1,77597 ; Coefficient of x in the n-th Moebius polynomial (A074586), M(n,x), which satisfies M(n,-1)=mu(n) the Moebius function of n.
mov $2,$0
mov $0,$1
add $0,$2
add $0,1
