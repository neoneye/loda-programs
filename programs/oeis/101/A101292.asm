; A101292: a(n) = n! + Sum_{i=1..n} i.
; 1,2,5,12,34,135,741,5068,40356,362925,3628855,39916866,479001678,6227020891,87178291305,1307674368120,20922789888136,355687428096153,6402373705728171,121645100408832190,2432902008176640210,51090942171709440231,1124000727777607680253,25852016738884976640276,620448401733239439360300,15511210043330985984000325,403291461126605635584000351,10888869450418352160768000378,304888344611713860501504000406,8841761993739701954543616000435,265252859812191058636308480000465,8222838654177922817725562880000496,263130836933693530167218012160000528

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$1
sub $2,1
mul $2,$1
add $2,2
div $2,2
sub $0,$2
add $0,1
mov $3,$1
mul $3,$1
add $0,$3
