; A266620: a(n) = least non-divisor of n!.
; 2,3,4,5,7,7,11,11,11,11,13,13,17,17,17,17,19,19,23,23,23,23,29,29,29,29,29,29,31,31,37,37,37,37,37,37,41,41,41,41,43,43,47,47,47,47,53,53,53,53,53,53,59,59,59,59,59,59,61,61,67,67,67,67,67,67,71,71,71,71,73,73,79,79,79,79,79,79,83,83,83,83,89,89,89,89,89,89,97,97,97,97,97,97,97,97,101,101,101,101

mov $1,$0
seq $0,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
add $1,$0
add $1,2
