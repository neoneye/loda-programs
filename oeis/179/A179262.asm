; A179262: a(n) = 2*prime(n)^2 - 1.
; Submitted by Simon Strandgaard
; 7,17,49,97,241,337,577,721,1057,1681,1921,2737,3361,3697,4417,5617,6961,7441,8977,10081,10657,12481,13777,15841,18817,20401,21217,22897,23761,25537,32257,34321,37537,38641,44401,45601,49297,53137,55777,59857,64081,65521,72961,74497,77617,79201,89041,99457,103057,104881,108577,114241,116161,126001,132097,138337,144721,146881,153457,157921,160177,171697,188497,193441,195937,200977,219121,227137,240817,243601,249217,257761,269377,278257,287281,293377,302641,315217,321601,334561,351121,354481

seq $0,40 ; The prime numbers.
add $2,$0
pow $2,2
mov $0,$2
sub $0,4
mul $0,2
add $0,7
