; A046151: a(n) = n*phi(n) - 1.
; 0,1,5,7,19,11,41,31,53,39,109,47,155,83,119,127,271,107,341,159,251,219,505,191,499,311,485,335,811,239,929,511,659,543,839,431,1331,683,935,639,1639,503,1805,879,1079,1011,2161,767,2057,999

mov $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
mul $1,$0
sub $1,1
