; A171613: a(n) = n^2 + sum of the digits of n^2.
; 0,2,8,18,23,32,45,62,74,90,101,125,153,185,212,234,269,308,333,371,404,450,500,545,594,638,695,747,803,854,909,977,1031,1107,1169,1235,1314,1388,1457,1530,1607,1697,1782,1871,1955,2034,2126,2222,2313,2408,2507

pow $0,2
seq $0,62028 ; a(n) = n + sum of the digits of n.
mov $1,$0
