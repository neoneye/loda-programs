; A248762: Greatest cube that divides n!.
; Submitted by [DPC] hansR
; 1,1,1,8,8,8,8,64,1728,1728,1728,13824,13824,13824,46656000,2985984000,2985984000,2985984000,2985984000,23887872000,221225582592000,221225582592000,221225582592000,1769804660736000,221225582592000000,221225582592000000,5973090729984000000,47784725839872000000,47784725839872000000,47784725839872000000,47784725839872000000,3058222453751808000000,109903340320478724096000000,109903340320478724096000000,109903340320478724096000000,879226722563829792768000000,879226722563829792768000000

mov $1,$0
seq $1,145642 ; Cubefree part of n!.
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,4
div $0,$1
div $0,4
