; A007019: a(n) = (2n+1)! / 2^n.
; 1,3,30,630,22680,1247400,97297200,10216206000,1389404016000,237588086736000,49893498214560000,12623055048283680000,3786916514485104000000,1329207696584271504000000,539658324813214230624000000,250941121038144617240160000000,132496911908140357902804480000000,78835662585343512952168665600000000

add $0,1
mul $0,2
sub $0,1
seq $0,90932 ; a(n) = n! / 2^floor(n/2).
