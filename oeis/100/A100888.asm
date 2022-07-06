; A100888: Expansion of (3+x-x^2)/((1+x+x^2)(1-x-x^2)).
; Submitted by Simon Strandgaard
; 3,1,2,7,7,12,23,33,54,91,143,232,379,609,986,1599,2583,4180,6767,10945,17710,28659,46367,75024,121395,196417,317810,514231,832039,1346268,2178311,3524577,5702886,9227467,14930351,24157816,39088171,63245985

mov $1,$0
add $1,7
seq $1,131713 ; Period 3: repeat [1, -2, 1].
add $0,2
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
sub $0,$1
