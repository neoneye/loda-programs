; A100089: a(n) = (3*n+1)!.
; 1,24,5040,3628800,6227020800,20922789888000,121645100408832000,1124000727777607680000,15511210043330985984000000,304888344611713860501504000000,8222838654177922817725562880000000

add $0,1
mul $0,3
sub $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0