; A212679: Number of (w,x,y,z) with all terms in {1,...,n} and |x-y|=|y-z|.
; 0,1,8,33,80,165,288,469,704,1017,1400,1881,2448,3133,3920,4845,5888,7089,8424,9937,11600,13461,15488,17733,20160,22825,25688,28809,32144,35757,39600,43741,48128,52833,57800,63105,68688,74629,80864

mov $1,$0
seq $0,238410 ; a(n) = floor((3(n-1)^2 + 1)/2).
sub $0,$1
mul $0,$1
