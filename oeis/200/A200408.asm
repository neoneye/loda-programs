; A200408: -4 + 5*Fibonacci(n+1)^2.
; Submitted by Christian Krause
; 1,16,41,121,316,841,2201,5776,15121,39601,103676,271441,710641,1860496,4870841,12752041,33385276,87403801,228826121,599074576,1568397601,4106118241,10749957116,28143753121,73681302241,192900153616,505019158601,1322157322201

add $0,1
seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
pow $0,2
mul $0,5
sub $0,4