; A063014: Number of solutions to n^2=b^2+c^2 [with c>=b>=0].
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,1,2,1,1,2,1,2,1,2,1,1,2,1,1,1,1,3,2,1,1,2,2,1,1,1,2,2,1,2,1,2,2,2,1,1,1,2,1,1,1,1,3,2,2,2,1,2,1,1,2,1,2,2,1,1,1,5,1,1,2,1,2,1,1,2,2,3,1,1,2,1,2,1,2,1,1,5,1,2,1,2,2,2,1,1,1,2,1,2,1,1

trn $0,1
seq $0,256452 ; Number of integer solutions to n^2 = x^2 + y^2 with x>0, y>=0.
div $0,2
add $0,1
