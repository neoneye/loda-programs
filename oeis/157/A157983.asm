; A157983: a(n)=3!*n!/(8!*19!)
; 759,18975,493350,13320450,372972600,10816205400,324486162000,10059071022000,321890272704000,10622378999232000,361160885973888000,12640631009086080000,455062716327098880000,16837320504102658560000,639818179155901025280000

add $0,24
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,620448401733239439360000
mul $0,759