; A077850: Expansion of (1-x)^(-1)/(1 - 2*x - x^2 + x^3).
; Submitted by Groo
; 1,3,8,19,44,100,226,509,1145,2574,5785,13000,29212,65640,147493,331415,744684,1673291,3759852,8448312,18983186,42654833,95844541,215360730,483911169,1087338528,2443227496,5489882352,12335653673,27717962203,62281695728,139945699987,314455133500,706574271260,1587657976034,3567435089829,8015953884433,18011684882662,40471888559929,90939508118088,204339219913444,459146059385048,1031691830565453,2318190500602511,5208926772385428,11704352214807915,26299440701398748,59094306845219984,132783702177030802

add $0,1
seq $0,52534 ; Expansion of (1-x)*(1+x)/(1-2*x-x^2+x^3).
sub $0,1
