; A055034: a(1) = 1, a(n) = phi(2*n)/2 for n>1.
; 1,1,1,2,2,2,3,4,3,4,5,4,6,6,4,8,8,6,9,8,6,10,11,8,10,12,9,12,14,8,15,16,10,16,12,12,18,18,12,16,20,12,21,20,12,22,23,16,21,20,16,24,26,18,20,24,18,28,29,16,30,30,18,32,24,20,33,32,22,24,35,24,36,36,20,36,30,24,39,32,27,40,41,24,32,42,28,40,44,24,36,44,30,46,36,32,48,42,30,40

mul $0,2
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
dif $0,2
