; A186221: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and squares.  Complement of A186222.
; Submitted by Simon Strandgaard
; 2,3,5,7,8,10,12,14,15,17,19,20,22,24,25,27,29,31,32,34,36,37,39,41,43,44,46,48,49,51,53,54,56,58,60,61,63,65,66,68,70,72,73,75,77,78,80,82,84,85,87,89,90,92,94,95,97,99,101,102

add $0,1
mov $1,$0
seq $1,1953 ; a(n) = floor((n + 1/2) * sqrt(2)).
div $1,2
add $0,$1
