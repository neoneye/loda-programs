; A038486: Sums of 4 distinct powers of 8.
; Submitted by eclipse99
; 585,4169,4617,4673,4680,32841,33289,33345,33352,36873,36929,36936,37377,37384,37440,262217,262665,262721,262728,266249,266305,266312,266753,266760,266816,294921,294977,294984,295425,295432,295488,299009,299016,299072,299520,2097225
; Formula: a(n) = A037462(A145850(A031443(n+49))/16-262144)

add $0,49
seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
seq $0,145850 ; a(n) = A145818(2n-1).
div $0,16
sub $0,262144
seq $0,37462 ; a(n) = Sum_{i = 0..m} d(i)*8^i, where Sum_{i = 0..m} d(i)*4^i is the base 4 representation of n.
