; A265352: Permutation of nonnegative integers: a(n) = A263273(A263272(n)).
; Submitted by nenym
; 0,1,2,3,4,7,6,19,8,9,10,5,12,13,22,21,64,23,18,55,20,57,58,25,24,73,26,27,28,11,30,31,16,15,46,17,36,37,14,39,40,67,66,199,68,63,190,65,192,193,70,69,208,71,54,163,56,165,166,61,60,181,62,171,172,59,174,175,76,75,226,77,72,217,74,219,220,79,78,235,80,81,82,29,84,85,34,33,100,35,90,91,32,93,94,49,48,145,50,45
; Formula: a(n) = A264984(122*((A264984(n)*(A264668(n)+4))/8))/244

mov $1,$0
seq $1,264984 ; Even bisection of A263273; terms of A263262 doubled.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
add $0,4
mul $1,$0
mov $0,$1
div $0,8
mul $0,122
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,244
