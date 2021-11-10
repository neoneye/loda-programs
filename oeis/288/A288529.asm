; A288529: a(n) is the minimum number of rows from the table described in A286000 that are required to represent the partitions of n into consecutive parts.
; Submitted by Jon Maiga
; 1,2,4,4,6,8,8,8,11,13,12,14,14,17,19,16,18,21,20,24,26,25,24,26,29,29,32,34,30,34,32,32,38,37,41,43,38,41,44,44,42,48,44,51,53,49,48,50,55,54,56,59,54,62,64,62,62,61,60,67,62,65,71,64,74,76,68,75,74,76,72,80,74,77,84,83,87,89,80,84,89,85

mov $2,$0
seq $0,109814 ; a(n) is the largest k such that n can be written as sum of k consecutive positive integers.
mov $1,$0
add $1,$2
mov $0,$1
