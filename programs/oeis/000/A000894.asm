; A000894: a(n) = (2*n)!*(2*n+1)! /((n+1)! *n!^3).
; 1,6,60,700,8820,116424,1585584,22084920,312869700,4491418360,65166397296,953799087696,14062422446800,208618354980000,3111393751416000,46619049708716400,701342468412012900,10588896091710783000,160381525599596070000,2436110962528601358000,37098489800792700680400,566273917911666937658400,8661976530901782801336000,132754205527951236411780000,2038219568872477983042195600,31344681246845061413061211104,482761671853117954413130789824,7445768642602321889493525144640,114987609332799404549567494228800,1777946345683698379311243600420480,27521844723077980503832970829734656,426477618027373705952540753623670496

mov $1,$0
mul $0,2
add $1,4
mov $2,$0
add $0,1
sub $1,4
bin $0,$1
bin $2,$1
mul $0,$2
mov $1,$0