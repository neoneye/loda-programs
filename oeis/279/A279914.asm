; A279914: a(n) = sigma(n) + phi(n) - mu(n).
; Submitted by Skillz
; 1,5,7,9,11,13,15,19,19,21,23,32,27,29,31,39,35,45,39,50,43,45,47,68,51,53,58,68,59,81,63,79,67,69,71,103,75,77,79,106,83,109,87,104,102,93,95,140,99,113,103,122,107,138,111,144,115,117,119,184,123
; Formula: a(n) = A000203(n)+A053139(n)

mov $1,$0
seq $1,53139 ; a(n) = phi(n) - mu(n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$1
