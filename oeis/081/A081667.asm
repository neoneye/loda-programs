; A081667: a(n) = Fibonacci(binomial(n+2,2)).
; 1,2,8,55,610,10946,317811,14930352,1134903170,139583862445,27777890035288,8944394323791464,4660046610375530309,3928413764606871165730,5358359254990966640871840,11825896447871834976429068427,42230279526998466217810220532898,244006547798191185585064349218729154

add $0,2
bin $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.