; A142584: a(n) = A014217(n+1) - A115360(n+2).
; Submitted by Bunteck
; 2,4,6,10,18,28,46,76,122,198,322,520,842,1364,2206,3570,5778,9348,15126,24476,39602,64078,103682,167760,271442,439204,710646,1149850,1860498,3010348,4870846,7881196,12752042,20633238,33385282,54018520,87403802,141422324,228826126,370248450,599074578,969323028,1568397606,2537720636,4106118242,6643838878,10749957122,17393796000,28143753122,45537549124,73681302246,119218851370,192900153618,312119004988,505019158606,817138163596,1322157322202,2139295485798,3461452808002,5600748293800,9062201101802

add $0,1
seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
div $0,2
mul $0,2
