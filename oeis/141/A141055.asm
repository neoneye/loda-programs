; A141055: The n-th differences of the row A141045(n,.).
; Submitted by Jamie Morken(l1)
; -1,-2,-60,-120,-5040,-10080,-302400,-604800,-39916800,-79833600,-217945728000,-435891456000,-2615348736000,-5230697472000,-2667655710720000,-5335311421440000,-4257578514309120000,-8515157028618240000,-2810001819444019200000

add $0,2
seq $0,91137 ; Largest number m such that number of times m divides k! is almost k/n for large k, i.e., largest m with A090624(m)=n.
div $0,2
mul $0,2
add $1,$0
sub $2,$1
mov $0,$2
div $0,12
