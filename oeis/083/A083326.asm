; A083326: a(n) = 6^n - 5^n + 4^n.
; Submitted by Jamie Morken(s1)
; 1,5,27,155,927,5675,35127,218195,1354527,8386715,51749127,318163235,1949418927,11907099755,72529083927,440741148275,2672816984127,16180899860795,97813978879527,590561131589315,3561890520050127

mov $2,4
pow $2,$0
seq $0,155639 ; 6^n-5^n+1^n.
add $0,$2
sub $0,1