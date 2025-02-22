; A355264: a(n) = n * largest-nth-power(n, 2) = n * A000188(n), where largest-nth-power(n, e) is the largest positive integer b such that b^e divides n.
; Submitted by Stony666
; 1,2,3,8,5,6,7,16,27,10,11,24,13,14,15,64,17,54,19,40,21,22,23,48,125,26,81,56,29,30,31,128,33,34,35,216,37,38,39,80,41,42,43,88,135,46,47,192,343,250,51,104,53,162,55,112,57,58,59,120,61,62,189,512,65,66,67,136,69,70,71,432,73,74,375,152,77,78,79,320,729,82,83,168,85,86,87,176,89,270,91,184,93,94,95,384,97,686,297,1000
; Formula: a(n) = n*A000194(A008833(n))+A000194(A008833(n))

mov $1,$0
seq $1,8833 ; Largest square dividing n.
seq $1,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
mul $0,$1
add $0,$1
