; A160598: Numerator of coresilience C(n) = (n - phi(n))/(n-1).
; Submitted by Jamie Morken(w1)
; 1,1,2,1,4,1,4,3,2,1,8,1,8,1,8,1,12,1,12,9,4,1,16,5,14,9,16,1,22,1,16,13,6,11,24,1,20,15,8,1,30,1,24,21,8,1,32,7,30,19,28,1,36,5,32,3,10,1,44,1,32,27,32,17,46,1,36,25,2,1,48,1,38,35,8,17,54,1,48,27,14,1,60,1,44,31,16,1,66,19,48,33,16,23,64,1,56,39,20,1

add $0,1
mov $2,$0
seq $0,51953 ; Cototient(n) := n - phi(n).
gcd $2,$0
div $0,$2
