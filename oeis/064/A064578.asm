; A064578: Inverse permutation to A057027.
; Submitted by zombie67 [MM]
; 1,2,3,4,6,5,7,9,10,8,11,13,15,14,12,16,18,20,21,19,17,22,24,26,28,27,25,23,29,31,33,35,36,34,32,30,37,39,41,43,45,44,42,40,38,46,48,50,52,54,55,53,51,49,47,56,58,60,62,64,66,65,63,61,59,57,67,69,71,73,75,77

mov $1,$0
seq $1,194959 ; Fractalization of (1 + floor(n/2)).
add $1,$0
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $1,$0
mov $0,$1
add $0,1
