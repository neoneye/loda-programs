; A003231: a(n) = floor(n*(sqrt(5)+5)/2).
; Submitted by Simon Strandgaard
; 3,7,10,14,18,21,25,28,32,36,39,43,47,50,54,57,61,65,68,72,75,79,83,86,90,94,97,101,104,108,112,115,119,123,126,130,133,137,141,144,148,151,155,159,162,166,170,173,177,180,184,188,191,195,198,202,206,209

add $0,1
seq $0,214971 ; Integers k for which the base-phi representation of k includes 1.
sub $0,1
