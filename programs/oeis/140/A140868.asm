; A140868: a(n) = floor(floor(n*alpha)*alpha) where alpha = 1+sqrt(2) = A014176.
; 4,9,16,21,28,33,38,45,50,57,62,67,74,79,86,91,98,103,108,115,120,127,132,137,144,149,156,161,168,173,178,185,190,197,202,207,214,219,226,231,236,243,248,255,260,267,272,277,284,289,296,301,306,313,318,325,330,337,342,347,354,359,366,371,376,383,388,395,400,405,412,417,424,429,436,441,446,453,458,465,470,475,482,487,494,499,506,511,516,523,528,535,540,545,552,557,564,569,576,581

mov $1,$0
mov $2,$0
seq $0,286909 ; Positions of 1 in A286907; complement of A286908.
add $0,$2
mov $2,$0
add $2,1
add $2,$0
add $2,$1
sub $2,$0
add $1,$2
add $1,1
