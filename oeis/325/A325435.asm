; A325435: Numbers m such that m! / sigma(m) is an integer.
; Submitted by Opolis
; 1,5,6,7,8,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73
; Formula: a(n) = A163162(min(n,1)+n)

mov $1,$0
min $1,1
add $0,$1
seq $0,163162 ; Numbers k such that sigma(k) is not prime.
