; A130718: 2*(prime(n)-2)!.
; 2,2,12,240,725760,79833600,2615348736000,711374856192000,102181884343418880000,21777738900836704321536000000,17683523987479403909087232000000

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,2
