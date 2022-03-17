; A230038: Distance between n^2 and the smallest triangular number >= n^2.
; Submitted by Jamie Morken(w4)
; 0,2,1,5,3,0,6,2,10,5,15,9,2,14,6,20,11,1,17,6,24,12,32,19,5,27,12,36,20,3,29,11,39,20,0,30,9,41,19,53,30,6,42,17,55,29,2,42,14,56,27,71,41,10,56,24,72,39,5,55,20,72,36,90,53,15,71,32,90,50,9,69,27,89,46,2,66,21,87,41,109,62

add $0,1
pow $0,2
sub $0,1
seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
