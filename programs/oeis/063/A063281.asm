; A063281: Dimension of the space of weight n cuspidal newforms for Gamma_1( 8 ).
; -1,0,1,3,3,5,5,8,7,10,9,13,11,15,13,18,15,20,17,23,19,25,21,28,23,30,25,33,27,35,29,38,31,40,33,43,35,45,37,48,39,50,41,53,43,55,45,58,47,60,49,63,51,65,53,68,55,70,57,73,59,75,61,78,63,80

mov $2,$0
seq $0,152271 ; a(n)=1 for even n and (n+1)/2 for odd n.
div $0,2
add $0,$2
sub $0,1
