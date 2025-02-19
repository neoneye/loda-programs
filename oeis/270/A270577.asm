; A270577: Generalized Catalan numbers C(3,n), where the (m,n)-th Catalan is the number of paths in R^m from the origin to the point (n,...,n,(m-1)n) with m kinds of moves such that the path never rises above the hyperplane x_m = x_1+...+x_{m-1}.
; Submitted by Jon Maiga
; 1,4,84,2640,100100,4232592,192203088,9178678080,455053212900,23222793594000,1212760632317520,64534727833692480,3488102039411078544,191031492362224091200,10580671081188491976000
; Formula: a(n) = binomial(2*n,n)*(binomial(4*n,2*n)/(2*n+1))

mov $1,$0
mul $0,2
bin $0,$1
mul $1,2
mov $2,$1
mul $1,2
bin $1,$2
add $2,1
div $1,$2
mul $0,$1
