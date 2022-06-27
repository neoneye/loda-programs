; A295674: a(n) = a(n-1) + a(n-3) + a(n-4), where a(0) = 1, a(1) = 2, a(2) = 4, a(3) = 8.
; Submitted by Simon Strandgaard
; 1,2,4,8,11,17,29,48,76,122,199,323,521,842,1364,2208,3571,5777,9349,15128,24476,39602,64079,103683,167761,271442,439204,710648,1149851,1860497,3010349,4870848,7881196,12752042,20633239,33385283,54018521,87403802,141422324,228826128,370248451,599074577,969323029,1568397608,2537720636,4106118242,6643838879,10749957123,17393796001,28143753122,45537549124,73681302248,119218851371,192900153617,312119004989,505019158608,817138163596,1322157322202,2139295485799,3461452808003,5600748293801

mov $1,$0
add $1,7
seq $1,56594 ; Periodic sequence 1,0,-1,0,...; expansion of 1/(1 + x^2).
add $0,1
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
sub $0,$1
