; A180064: a(n) = n!/A056040(n).
; 1,1,1,1,4,4,36,36,576,576,14400,14400,518400,518400,25401600,25401600,1625702400,1625702400,131681894400,131681894400,13168189440000,13168189440000,1593350922240000,1593350922240000,229442532802560000

div $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $0,2