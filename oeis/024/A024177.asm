; A024177: a(n) = floor ( (2nd elementary symmetric function of 2,3,...,n+2)/(2+3+...+n+2) ).
; Submitted by Simon Strandgaard
; 1,2,5,7,10,14,18,23,28,34,40,47,54,61,70,78,87,97,107,118,129,141,153,166,179,192,207,221,236,252,268,285,302,320,338,357,376,395,416,436,457,479,501,524,547,571,595,620,645,670,697,723,750,778,806,835,864,894,924,955,986,1017,1050,1082,1115,1149,1183,1218,1253,1289,1325,1362,1399,1436,1475,1513,1552,1592,1632,1673,1714,1756,1798,1841,1884,1927,1972,2016,2061,2107,2153,2200,2247,2295,2343,2392,2441,2490,2541,2591

add $0,1
mov $1,$0
mul $1,3
add $1,11
mul $0,$1
div $0,12
