; A168222: a(n) = A006369(A006369(n)).
; Submitted by Jamie Morken(w3)
; 0,1,2,3,7,9,5,6,15,4,17,10,11,23,25,13,14,31,8,33,18,19,39,41,21,22,47,12,49,26,27,55,57,29,30,63,16,65,34,35,71,73,37,38,79,20,81,42,43,87,89,45,46,95,24,97,50,51,103,105,53,54,111,28,113,58,59,119,121,61,62

mul $0,5
seq $0,74307 ; Square of permutation in A074305.
mul $0,2
div $0,10
