; A293482: The number of 5th powers in the multiplicative group modulo n.
; 1,1,2,2,4,2,6,4,6,4,2,4,12,6,8,8,16,6,18,8,12,2,22,8,4,12,18,12,28,8,6,16,4,16,24,12,36,18,24,16,8,12,42,4,24,22,46,16,42,4,32,24,52,18,8,24,36,28,58,16,12,6,36,32,48,4,66,32,44,24,14,24,72,36,8,36,12,24,78,32,54,8,82,24,64,42,56,8,88,24,72,44,12,46,72,32,96,42,12,8,20,32,102,48,48,52,106,36,108,8,72,48,112,36,88,56,72,58,96,32,22,12,16,12,20,36,126,64,84,48,26,8,108,66,72,64,136,44,138,48,92,14,24,48,112,72,84,72,148,8,30,72,96,12,24,48,156,78,104,64,132,54,162,16,16,82,166,48,156,64,108,84,172,56,24,16,116,88,178,48,36,72,24,88,144,12,32,92,108,72,38,64,192,96,96,84,196,12,198,16,132,20,168,64,32,102,132,96,36,48,42,104,28,106,168,72,36,108,144,16,192,72,222,96,24,112,226,72,228,88,24,112,232,72,184,116,156,96,238,64,48,22,162,24,168,16,216,24,164,20

cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
dif $0,5
add $$3,1
mov $1,$0
sub $1,1
