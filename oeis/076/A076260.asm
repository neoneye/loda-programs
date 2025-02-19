; A076260: a(n) = 0 if n is a squarefree number, otherwise the distance between the two nearest squarefree numbers around n: A067535(n)-A070321(n).
; Submitted by Simon Strandgaard
; 0,0,0,2,0,0,0,3,3,0,0,2,0,0,0,2,0,2,0,2,0,0,0,3,3,0,3,3,0,0,0,2,0,0,0,2,0,0,0,2,0,0,0,3,3,0,0,4,4,4,0,2,0,2,0,2,0,0,0,2,0,0,3,3,0,0,0,2,0,0,0,2,0,0,3,3,0,0,0,3,3,0,0,2,0,0,0,2,0,2,0,2,0,0,0,2,0,4,4,4
; Formula: a(n) = A067535(n)%A070321(n)

mov $1,$0
seq $1,70321 ; Greatest squarefree number <= n.
seq $0,67535 ; Smallest squarefree number >= n.
mod $0,$1
