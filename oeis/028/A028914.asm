; A028914: Divide A028913 by 2.
; 1,1,2,1,3,2,4,2,4,3,5,1,9,2,10,3,5,7,9,2,10,9,9,2,13,9,8,4,20,4,15,6,15,8,12,6,22,6,15,15,21,5,13,12,23,7,24,11,19,15,24,6,30,6,26,7
; Formula: a(n) = A204539(n+1)

add $0,1
seq $0,204539 ; a(n) is the number of integers N=4k whose "basin" sequence (cf. comment) ends in n^2.
