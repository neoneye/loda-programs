; A094686: A Fibonacci convolution.
; Submitted by Simon Strandgaard
; 1,0,1,2,2,4,7,10,17,28,44,72,117,188,305,494,798,1292,2091,3382,5473,8856,14328,23184,37513,60696,98209,158906,257114,416020,673135,1089154,1762289,2851444,4613732,7465176,12078909,19544084,31622993,51167078

mov $1,$0
add $1,17
mod $1,3
add $0,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
add $0,$1
div $0,2
