; A062570: a(n) = phi(2*n).
; 1,2,2,4,4,4,6,8,6,8,10,8,12,12,8,16,16,12,18,16,12,20,22,16,20,24,18,24,28,16,30,32,20,32,24,24,36,36,24,32,40,24,42,40,24,44,46,32,42,40,32,48,52,36,40,48,36,56,58,32,60,60,36,64,48,40,66,64,44,48,70,48,72,72,40,72,60,48,78,64,54,80,82,48,64,84,56,80,88,48,72,88,60,92,72,64,96,84,60,80

mul $0,2
add $0,1
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$0
