; A110348: a(2) = 1 by definition; otherwise a(n) = A109347(n)/n.
; Submitted by [SG-FC] hl
; 1,1,8,45,504,5040,86400,1247400,28828800,544864320,15850598400,370507737600,12996271411200,362038989312000,14867734494412800,480878287553664000,22629566473113600000,833522365093017600000
; Formula: a(n) = A110347(n)/(n+1)

mov $1,$0
add $1,1
seq $0,110347 ; a(n) = meantorial(n) = the product of the set of n closest numbers with an arithmetic mean of n.
div $0,$1
