; A277825: a(n) = A048725(A065621(n)) = A048720(A065621(n),5).
; Submitted by Simon Strandgaard
; 5,10,27,20,57,54,39,40,125,114,99,108,65,78,95,80,245,250,235,228,201,198,215,216,141,130,147,156,177,190,175,160,485,490,507,500,473,470,455,456

seq $0,65621 ; Reversing binary representation of n. Converting sum of powers of 2 in binary representation of a(n) to alternating sum gives n.
seq $0,48725 ; a(n) = Xmult(n,5) or rule90(n,1).
