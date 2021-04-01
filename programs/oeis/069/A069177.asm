; A069177: Maximal power of 2 that divides Phi(n), or the size of the Sylow 2-subgroup of the group of units mod n.
; 1,1,2,2,4,2,2,4,2,4,2,4,4,2,8,8,16,2,2,8,4,2,2,8,4,4,2,4,4,8,2,16,4,16,8,4,4,2,8,16,8,4,2,4,8,2,2,16,2,4,32,8,4,2,8,8,4,4,2,16,4,2,4,32,16,4,2,32,4,8,2,8,8,4,8,4,4,8,2,32,2,8,2,8,64,2,8,8,8,8,8,4,4,2,8,32,32,2,4,8,4,32,2,16,16,4,2,4,4,8,8,16,16,4,8,8,8,2,32,32,2,4,16,4,4,4,2,64,4,16,2,8,4,2,8,64,8,4,2,16,4,2,8,16,16,8,4,8,4,8,2,8,32,4,8,16,4,2,8,64,4,2,2,16,16,2,2,16,4,64,4,4,4,8,8,16,4,8,2,16,4,8,8,8,16,4,32,4,4,8,2,64,64,32,32,4,4,4,2,16,4,4,8,64,32,2,4,32,4,16,2,8,4,2,8,8,4,4,16,16,64,8,2,32,8,16,2,8,4,8,8,16,8,8,8,4,4,32,2,64,16,2,2,8,8,16,8,8,4,4

mov $1,$0
mov $1,$0
mov $3,0
mov $4,$0
sub $4,2
mov $5,$0
mov $0,0
mov $2,0
bin $4,2
add $4,2
cal $0,20987 ; Zero-one version of Golay-Rudin-Shapiro sequence (or word).
cal $0,65855 ; Number of composites <= n.
div $4,2
cal $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
gcd $1,128
add $0,$1
cal $0,930 ; Narayana's cows sequence: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) + a(n-3).
mov $4,$1