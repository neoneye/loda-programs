; A180639: a(n) is the number of integers k <= n that are not solution of phi(x) = k for any x, where phi is the Euler totient function A000010.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,1,2,2,3,3,4,4,5,5,6,7,8,8,9,9,10,10,11,11,12,12,13,14,15,15,16,16,17,17,18,19,20,20,21,22,23,23,24,24,25,25,26,26,27,27,28,29,30,30,31,31,32,32,33,33,34,34,35,36,37,37,38,38,39,40,41,41,42,42,43,44,45,46,47,47,48,48,49,49,50,50,51,52,53,53,54,55,56,56,57,58,59,59,60,61,62,62
; Formula: a(n) = -A264810(n)+n+1

mov $1,$0
seq $1,264810 ; Number of numbers k <= n such that phi(m) = k for some m.
sub $0,$1
add $0,1
