; A048330: Numbers that are repdigits in base 5.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,12,18,24,31,62,93,124,156,312,468,624,781,1562,2343,3124,3906,7812,11718,15624,19531,39062,58593,78124,97656,195312,292968,390624,488281,976562,1464843,1953124,2441406,4882812,7324218,9765624,12207031,24414062,36621093,48828124,61035156,122070312,183105468,244140624,305175781,610351562,915527343,1220703124,1525878906,3051757812,4577636718,6103515624,7629394531,15258789062,22888183593,30517578124,38146972656,76293945312,114440917968,152587890624,190734863281,381469726562,572204589843

add $0,3
seq $0,181287 ; Numbers of the form i*5^j-1 (i=1..4, j >= 0).
div $0,4
