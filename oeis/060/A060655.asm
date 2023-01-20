; A060655: Pack n integer-sided rectangles into the smallest possible square so that no sides of the rectangle are the same. Sequence gives the side of the smallest square.
; Submitted by Simon Strandgaard (M1)
; 2,4,6,8,11,14,18,21,25,29,33,37

mov $1,$0
mul $1,2
trn $0,2
seq $0,130248 ; Partial sums of the Lucas Inverse A130247.
mul $0,2
sub $0,1
div $0,4
add $0,2
add $0,$1
