; A301653: Expansion of x*(1 + 2*x)/((1 - x)*(1 + x)*(1 - x - x^2)).
; Submitted by Simon Strandgaard
; 0,1,3,5,10,16,28,45,75,121,198,320,520,841,1363,2205,3570,5776,9348,15125,24475,39601,64078,103680,167760,271441,439203,710645,1149850,1860496,3010348,4870845,7881195,12752041,20633238,33385280,54018520,87403801,141422323,228826125,370248450

add $0,1
seq $0,14217 ; a(n) = floor(phi^n), where phi = (1+sqrt(5))/2 is the golden ratio.
sub $0,1
