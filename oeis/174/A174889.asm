; A174889: First column of A174888.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,0,0,1,1,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,0,1,1,0,0,1,0,1,1,1,1

seq $0,262804 ; a(n) = 2*b(n), where b(n) is defined by the condition that Product_{d|n} (b(d) + 1) = 1, n > 1 and b(1) = 1.
sub $0,1
div $0,2
add $0,1
