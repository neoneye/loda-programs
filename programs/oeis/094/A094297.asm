; A094297: Number of (s(0), s(1), ..., s(n)) such that 0 < s(i) < 6 and |s(i) - s(i-1)| <= 1 for i = 1,2,....,n, s(0) = 2, s(n) = 2.
; 1,3,7,18,46,120,316,840,2248,6048,16336,44256,120160,326784,889792,2424960,6613120,18043392,49247488,134450688,367134208,1002645504,2738510848,7480215552,20433258496,55818559488,152486858752

add $0,1
mov $1,2
pow $1,$0
seq $0,80040 ; a(n) = 2*a(n-1) + 2*a(n-2) for n > 1; a(0)=2, a(1)=2.
add $1,$0
div $1,4
mov $0,$1
