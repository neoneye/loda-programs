; A240558: a(n) = 2^n*n!/((floor(n/2)+1)*floor(n/2)!^2).
; Submitted by Jon Maiga
; 1,2,4,24,32,320,320,4480,3584,64512,43008,946176,540672,14057472,7028736,210862080,93716480,3186360320,1274544128,48432676864,17611882496,739699064832,246566354944,11342052327424,3489862254592,174493112729600,49855175065600,2692179453542400,717914520944640,41639042214789120,10409760553697280,645405154329231360,151860036312760320,10022762396642181120,2227280532587151360,155909637281100595200,32823081532863283200,2428908033431882956800,485781606686376591360,37890965321537374126080

mov $1,$0
mov $0,2
pow $0,$1
seq $1,57977 ; GCD of consecutive central binomial coefficients: a(n) = gcd(A001405(n+1), A001405(n)).
mul $1,$0
mov $0,$1