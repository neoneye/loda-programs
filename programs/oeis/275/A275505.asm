; A275505: Number of 5 X n 0..2 arrays with no element equal to any value at offset (-2,-1) (-2,0) or (-1,-1) and new values introduced in order 0..2.
; 12,56,232,988,4180,17712,75024,317812,1346268,5702888,24157816,102334156,433494436,1836311904,7778742048,32951280100,139583862444,591286729880,2504730781960,10610209857724,44945570212852,190392490709136,806515533049392,3416454622906708

add $0,2
cal $0,110526 ; a(n+3) = 3*a(n+2) + 5*a(n+1) + a(n), a(0) = 0, a(1) = 1, a(2) = 3.
mov $1,$0
mul $1,4