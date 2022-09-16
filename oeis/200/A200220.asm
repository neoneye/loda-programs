; A200220: Product of Fibonacci and Padovan numbers: a(n) = A000045(n+1)*A000931(n+5).
; Submitted by Simon Strandgaard
; 1,1,2,6,10,24,52,105,238,495,1068,2304,4893,10556,22570,48363,103805,222224,476634,1021515,2189200,4693415,10058607,21561120,46215400,99056688,212327858,455105352,975492413,2090916520,4481729501,9606342690,20590584676,44134642493,94599971180

mov $1,$0
seq $1,134816 ; Padovan's spiral numbers.
add $0,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
