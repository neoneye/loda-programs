; A192958: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Simon Strandgaard
; 1,-1,3,7,17,33,61,107,183,307,509,837,1369,2231,3627,5887,9545,15465,25045,40547,65631,106219,171893,278157,450097,728303,1178451,1906807,3085313,4992177,8077549,13069787,21147399,34217251,55364717,89582037,144946825,234528935,379475835,614004847,993480761,1607485689,2600966533,4208452307,6809418927,11017871323,17827290341,28845161757,46672452193,75517614047,122190066339,197707680487,319897746929,517605427521,837503174557,1355108602187,2192611776855,3547720379155,5740332156125,9288052535397

mov $1,$0
mul $1,2
seq $0,1595 ; a(n) = a(n-1) + a(n-2) + 1, with a(0) = a(1) = 1.
mul $0,3
sub $0,2
sub $0,$1
