; A286726: {0->10, 1->01}-transform of the Pell word, A171588.
; Submitted by Roadranner
; 1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0
; Formula: a(n) = (A286927(n/2)/4+2*(A286927(n/2)/4)-(A286927(n/2+1)/4)+n+3)%2

mov $1,$0
div $1,2
mov $2,$1
add $2,1
seq $2,286927 ; Positions of 1 in A286925; complement of A286926.
div $2,4
sub $2,1
seq $1,286927 ; Positions of 1 in A286925; complement of A286926.
div $1,4
sub $3,$1
sub $3,$1
sub $3,$1
add $3,$2
mov $1,$3
sub $1,1
sub $0,$1
add $0,1
mod $0,2
