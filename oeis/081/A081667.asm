; A081667: a(n) = Fibonacci(binomial(n+2,2)).
; 1,2,8,55,610,10946,317811,14930352,1134903170,139583862445,27777890035288,8944394323791464,4660046610375530309,3928413764606871165730,5358359254990966640871840,11825896447871834976429068427,42230279526998466217810220532898,244006547798191185585064349218729154,2281217241465037496128651402858212007295,34507973060837282187130139035400899082304280,844617150046923109759866426342507997914076076194,33449372971981195681356806732944396691005381570580873

add $0,2
bin $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
