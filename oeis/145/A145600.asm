; A145600: a(n) is the number of walks from (0,0) to (0,1) that remain in the upper half-plane y >= 0 using (2*n - 1) unit steps either up (U), down (D), left (L) or right (R).
; Submitted by Jon Maiga
; 1,8,75,784,8820,104544,1288287,16359200,212751396,2821056160,38013731756,519227905728,7174705330000,100136810390400,1409850293610375,20002637245262400,285732116760449700

add $0,1
mov $2,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $2,$0
mul $0,$2
