; A095345: a(n) is the length of the n-th run in A095346.
; Submitted by Jamie Morken(w3)
; 1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1

seq $0,108103 ; Fixed point of the square of the morphism: 1->3, 2->1, 3->121, starting with 1.
div $0,3
mul $0,2
add $0,1
