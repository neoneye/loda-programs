; A030495: a(n) = (n+1)!+ n.
; 1,3,8,27,124,725,5046,40327,362888,3628809,39916810,479001611,6227020812,87178291213,1307674368014,20922789888015,355687428096016,6402373705728017,121645100408832018,2432902008176640019,51090942171709440020,1124000727777607680021,25852016738884976640022,620448401733239439360023,15511210043330985984000024,403291461126605635584000025,10888869450418352160768000026,304888344611713860501504000027,8841761993739701954543616000028,265252859812191058636308480000029,8222838654177922817725562880000030,263130836933693530167218012160000031

mov $1,$0
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $0,$1