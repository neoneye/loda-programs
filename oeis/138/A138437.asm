; A138437: a(n) = ((n-th prime)^5-(n-th prime)^3)/12.
; 2,18,250,1372,13310,30758,117912,205770,535348,1707230,2383280,5774442,9648940,12244078,19103432,34837218,59559910,70364110,112485362,150322620,172723548,256380280,328205738,465279540,715535632,875755850
; Formula: a(n) = 2*((b(n)*(b(n)^2-1)*b(n)^2)/24), b(n) = A159477(b(n-1)), b(0) = 2

mov $2,2
lpb $0
  sub $0,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $1,$2
pow $1,2
mov $0,$2
mul $0,$1
sub $1,1
mul $0,$1
div $0,24
mul $0,2
