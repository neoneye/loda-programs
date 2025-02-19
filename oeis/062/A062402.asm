; A062402: a(n) = sigma(phi(n)).
; 1,1,3,3,7,3,12,7,12,7,18,7,28,12,15,15,31,12,39,15,28,18,36,15,42,28,39,28,56,15,72,31,42,31,60,28,91,39,60,31,90,28,96,42,60,36,72,31,96,42,63,60,98,39,90,60,91,56,90,31,168,72,91,63,124,42,144,63,84,60,144,60,195,91,90,91,168,60,168,63,120,90,126,60,127,96,120,90,180,60,195,84,168,72,195,63,252,96,168,90
; Formula: a(n) = A000203(A000010(n)-1)

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
