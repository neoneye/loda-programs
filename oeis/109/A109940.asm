; A109940: Largest k-digit multiple of n where k is the number of digits in n.
; Submitted by Jamie Morken(s1)
; 9,8,9,8,5,6,7,8,9,90,99,96,91,98,90,96,85,90,95,80,84,88,92,96,75,78,81,84,87,90,93,96,99,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,900

mov $1,$0
seq $1,97326 ; Largest integer m such that m*n has the same decimal digit length as n.
add $0,1
mul $0,$1
