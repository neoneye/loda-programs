; A060473: a(n) = numerator of phi(n)/(n+1), where phi(n) is Euler's phi, A000010.
; Submitted by Jon Maiga
; 1,1,1,2,2,2,3,4,3,4,5,4,6,2,1,8,8,6,9,8,6,10,11,8,10,4,9,12,14,8,15,16,10,16,2,12,18,6,3,16,20,12,21,4,12,22,23,16,21,20,8,24,26,18,5,8,18,28,29,16,30,10,9,32,8,20,33,32,22,24,35,24,36,12,10,36,10,24,39,32,27,40,41,24,32,14,7,40,44,24,18,44,30,46,3,32,48,14,3,40

mov $2,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $2,2
gcd $2,$0
div $0,$2