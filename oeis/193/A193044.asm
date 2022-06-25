; A193044: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Simon Strandgaard
; 1,0,2,5,13,28,56,105,189,330,564,949,1579,2606,4276,6987,11383,18506,30042,48719,78951,127880,207062,335195,542533,878028,1420886,2299265,3720529,6020200,9741164,15761829,25503489,41265846,66769896

mov $1,$0
add $1,1
mul $1,$0
div $1,2
seq $0,192954 ; Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
sub $0,$1
