; A046981: Denominators of Taylor series for exp(x)*cos(x).
; Submitted by Simon Strandgaard
; 1,1,1,3,6,30,1,630,2520,22680,1,1247400,7484400,97297200,1,10216206000,81729648000,1389404016000,1,237588086736000,2375880867360000,49893498214560000,1,12623055048283680000,151476660579404160000,3786916514485104000000,1,1329207696584271504000000,18608907752179801056000000,539658324813214230624000000,1,250941121038144617240160000000,4015057936610313875842560000000,132496911908140357902804480000000,1,78835662585343512952168665600000000,1419041926536183233139035980800000000

sub $0,2
dif $0,-4
add $0,2
max $0,0
seq $0,90932 ; a(n) = n! / 2^floor(n/2).
