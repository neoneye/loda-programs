; A119580: a(n) = (n^2+n^3)*binomial(2*n,n).
; Submitted by Jamie Morken(s2)
; 0,4,72,720,5600,37800,232848,1345344,7413120,39382200,203231600,1024287264,5062180032,24607819600,117942804000,558423072000,2615901857280,12139419556440,55866532906800,255192804636000,1157910842088000,5222177897816880,23422829664131040

mov $1,$0
add $0,1
mul $1,2
bin $1,$0
mul $1,$0
bin $0,2
mul $1,$0
mov $0,$1
mul $0,2
