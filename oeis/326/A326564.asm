; A326564: O.g.f. A(x) satisfies: 0 = Sum_{n>=1} (b(n) - A(x))^n * (2*x)^n / n, where b(n) = 1 if n is odd or b(n) = 2 if n is even.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,-2,7,-26,102,-420,1787,-7794,34666,-156636,716982,-3317700,15494156,-72935624,345701843,-1648489762,7902956738,-38067806892,184152092450,-894259126540,4357738501844,-21302682030328,104439435098718,-513390992000340,2529846489669412,-12494572784556440,61838364112438732,-306647601790749384,1523380558254732312,-7580755340625743760,37783723921640161923,-188600390971794083202,942729634957352670258,-4718490227359737508044,23646011188093978552746,-118637485343974717754556,595892417415061563668868

max $0,1
mov $1,-1
pow $1,$0
seq $0,316363 ; O.g.f. A(x) satisfies: Sum_{n>=1} (x + (-1)^n*A(x))^n / n  =  0.
mul $0,$1
sub $2,$0
mov $0,$2
div $0,2
