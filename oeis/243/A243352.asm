; A243352: If n is k-th squarefree number [i.e., n = A005117(k)], a(n) = 2k-1; otherwise, when n is k-th nonsquarefree number [i.e., n = A013929(k)], a(n) = 2k.
; Submitted by fpar
; 1,3,5,2,7,9,11,4,6,13,15,8,17,19,21,10,23,12,25,14,27,29,31,16,18,33,20,22,35,37,39,24,41,43,45,26,47,49,51,28,53,55,57,30,32,59,61,34,36,38,63,40,65,42,67,44,69,71,73,46,75,77,48,50,79,81,83,52,85,87,89,54,91,93,56,58,95,97,99,60,62,101,103,64,105,107,109,66,111,68,113,70,115,117,119,72,121,74,76,78

mov $2,$0
seq $0,284584 ; a(1) = 0; for n > 1, if n is not squarefree, then a(n) = A057627(n), otherwise a(n) = A013928(n).
mov $1,$0
add $1,1
add $0,$1
div $2,$0
cmp $2,0
add $0,$2
sub $0,1
