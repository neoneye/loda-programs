; A081026: Variation on Ulam numbers: a(1) = 1; a(2) = 2; for n>2, a(n) = smallest (n odd) or largest (n even) number > a(n-1) that is a unique sum of two distinct earlier terms.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,11,12,23,24,47,48,95,96,191,192,383,384,767,768,1535,1536,3071,3072,6143,6144,12287,12288,24575,24576,49151,49152,98303,98304,196607,196608,393215,393216,786431,786432,1572863,1572864,3145727

mov $1,$0
min $1,1
trn $0,1
seq $0,83416 ; Add 1, double, add 1, double, etc.
mul $0,$1
add $0,1
