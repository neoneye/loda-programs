; A205971: a(n) = Fibonacci(n)*A034896(n) for n >= 1, with a(0)=1, where A034896 lists the number of solutions to a^2 + b^2 + 3*c^2 + 3*d^2 = n.
; Submitted by Simon Strandgaard
; 1,4,4,8,60,120,32,416,1092,136,1320,4272,2880,13048,12064,14640,114492,114984,10336,334480,811800,350272,850128,2751072,2411136,9303100,6798008,785672,50849760,61707480,19968960,172322432,531507396,169179744,410607864

mov $1,$0
seq $1,34896 ; Number of solutions to a^2 + b^2 + 3*c^2 + 3*d^2 = n.
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
