; A073219: The terms of A073211 (sums of two powers of 11) divided by 2.
; 1,6,11,61,66,121,666,671,726,1331,7321,7326,7381,7986,14641,80526,80531,80586,81191,87846,161051,885781,885786,885841,886446,893101,966306,1771561,9743586,9743591,9743646,9744251,9750906,9824111,10629366,19487171

seq $0,131437 ; (A000012 * A131436) + (A131436 * A000012) - A000012.
mul $0,2
seq $0,32931 ; Numbers whose set of base 11 digits is {1,2}.
mov $1,$0
div $1,121
mul $1,5
add $1,1