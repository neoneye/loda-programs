; A163373: a(n) = phi(phi(sigma(n))).
; 1,1,1,2,1,2,2,4,4,2,2,4,2,4,4,8,2,8,4,4,8,4,4,8,8,4,8,8,4,8,8,12,8,6,8,24,6,8,8,8,4,16,8,8,8,8,8,16,12,16,8,12,6,16,8,16,16,8,8,16,8,16,16,36,8,16,16,12,16,16,8,32,12,12,16,16,16,16,16,16,40,12,8,32,12,16,16,16,8,24,16,16,32,16,16,24,12,36,16,48,16,24,16,16,32,18,12,32,16,24,24,32,12,32,16,16,24,16,16,32,36,16,16,32,16,32,32,64,32,24,16,32,32,32,32,24,20,32,16,32,32,24,16,96,16,24,24,36,16,32,24,32,24,32,32,48,24,32,24,36,32,80,32,24,32,24,16,64,32,36,32,32,24,32,32,32,32,24,16,48,24,32,32,32,24,64,24,32,64,32,32,72,32,24,32,72,16,48,32,64,64,32,32,48,24,32,32,48,32,64,48,36,32,36,32,64,64,32,48,48,24,48,32,48,96,36,24,64,40,48,64,32,24,48,32,32,64,48,32,64,40,72,48,48,36,48,32,64,32,48

cal $0,62401 ; a(n) = phi(sigma(n)).
mov $3,$0
sub $0,1
mov $2,$0
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $3,$2
add $0,$3
mov $1,$0
sub $1,1