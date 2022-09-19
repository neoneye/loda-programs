; A029573: Number of permutations of an n-set containing a 6-cycle.
; Submitted by Landjunge
; 0,0,0,0,0,0,120,840,6720,60480,604800,6652800,73180800,951350400,13318905600,199783584000,3196537344000,54341134848000,983080530432000,18678530078208000,373570601564160000,7844982632847360000,172589617922641920000,3969561212220764160000,95249521549518336000000,2381238038737958400000000,61912189007186918400000000,1671629103194046796800000000,46805614889433310310400000000,1357362831793565999001600000000,40721169218274371292770304000000,1262356245766505510075879424000000

mov $1,$0
seq $1,60726 ; For n >= 1, a(n) is the number of permutations in the symmetric group S_n such that their cycle decomposition contains no 6-cycle.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$1
div $0,6
mul $0,6
