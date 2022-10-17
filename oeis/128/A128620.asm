; A128620: Row sums of A128619.
; Submitted by Simon Strandgaard
; 1,1,4,6,15,24,52,84,170,275,534,864,1631,2639,4880,7896,14373,23256,41810,67650,120406,194821,343884,556416,975325,1578109,2749852,4449354,7713435,12480600,21540304,34852944,59917826,96949079,166094370,268746336

mov $1,$0
mul $0,4
add $0,4
div $0,4
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
div $1,2
add $1,1
mul $0,$1
