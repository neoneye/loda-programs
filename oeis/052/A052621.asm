; A052621: E.g.f. (2+x+x^2+x^3)/(1-x^4).
; Submitted by Jon Maiga
; 2,1,2,6,48,120,720,5040,80640,362880,3628800,39916800,958003200,6227020800,87178291200,1307674368000,41845579776000,355687428096000,6402373705728000,121645100408832000,4865804016353280000

mov $1,$0
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
dif $0,2
gcd $0,2
mul $0,$1
