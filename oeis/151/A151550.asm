; A151550: Expansion of g.f. Product_{n >= 1} (1 + x^(2^n-1) + 2*x^(2^n)).
; Submitted by Skivelitis2
; 1,1,2,1,3,4,4,1,3,4,5,5,10,12,8,1,3,4,5,5,10,12,9,5,10,13,15,20,32,32,16,1,3,4,5,5,10,12,9,5,10,13,15,20,32,32,17,5,10,13,15,20,32,33,23,20,33,41,50,72,96,80,32,1,3,4,5,5,10,12,9,5,10,13,15,20,32,32,17,5,10,13,15,20,32,33,23,20,33,41,50,72,96,80,33,5,10,13,15,20

add $0,1
seq $0,151548 ; When A160552 is regarded as a triangle with rows of lengths 1, 1, 2, 4, 8, 16, ..., this is what the rows converge to.
add $0,1
div $0,4
