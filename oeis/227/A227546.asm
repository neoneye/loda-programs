; A227546: n! + n^2 + 1.
; 2,3,7,16,41,146,757,5090,40385,362962,3628901,39916922,479001745,6227020970,87178291397,1307674368226,20922789888257,355687428096290,6402373705728325,121645100408832362,2432902008176640401,51090942171709440442,1124000727777607680485,25852016738884976640530,620448401733239439360577,15511210043330985984000626,403291461126605635584000677,10888869450418352160768000730,304888344611713860501504000785,8841761993739701954543616000842,265252859812191058636308480000901,8222838654177922817725562880000962

mov $1,$0
pow $1,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $0,$1
add $0,1
