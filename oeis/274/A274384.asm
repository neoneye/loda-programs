; A274384: Numbers n such that 2^n is not the average of three positive cubes.
; Submitted by Simon Strandgaard
; 1,2,4,5,7,8,10,11,13,14,16,17,19,20,22,23,25,26,28,29,31,32,34,37,40,43,46

mov $1,$0
trn $1,1
seq $1,211517 ; Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^3=(x+y)^2.
sub $1,1
max $0,$1
mul $0,3
div $0,2
add $0,1
