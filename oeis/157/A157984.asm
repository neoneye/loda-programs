; A157984: a(n) = n!/(7 * 20!).
; 3,66,1518,36432,910800,23680800,639381600,17902684800,519177859200,15575335776000,482835409056000,15450733089792000,509874191963136000,17335722526746624000,606750288436131840000,21843010383700746240000

add $0,21
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,51090942171709440000
mul $0,3