; A072633: Smallest positive integer m where 1^n+2^n+3^n+...+m^n is greater than or equal to (m+1)^n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,5,7,8,10,11,13,14,15,17,18,20,21,23,24,26,27,28,30,31,33,34,36,37,39,40,41,43,44,46,47,49,50,51,53,54,56,57,59,60,62,63,64,66,67,69,70,72,73,75,76,77,79,80,82,83,85,86,88,89,90,92,93,95,96,98,99,101
; Formula: a(n) = (88*n+91)/61

mul $0,88
add $0,91
div $0,61
