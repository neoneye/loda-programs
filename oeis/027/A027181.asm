; A027181: a(n) = Lucas(n+4) - 2*(n+3).
; Submitted by pututu
; 1,3,8,17,33,60,105,179,300,497,817,1336,2177,3539,5744,9313,15089,24436,39561,64035,103636,167713,271393,439152,710593,1149795,1860440,3010289,4870785,7881132,12751977,20633171,33385212,54018449,87403729,141422248,228826049,370248371,599074496,969322945,1568397521,2537720548,4106118153,6643838787,10749957028,17393795905,28143753025,45537549024,73681302145,119218851267,192900153512,312119004881,505019158497,817138163484,1322157322089,2139295485683,3461452807884,5600748293681,9062201101681

add $0,2
mov $1,$0
add $1,$0
seq $0,288219 ; a(n) = a(n-1) + a(n-2) for n >= 3, where a(0) = 2, a(1) = 4, a(2) = 7.
sub $0,2
sub $0,$1
