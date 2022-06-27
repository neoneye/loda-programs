; A044551: Numbers n such that string 4,4 occurs in the base 7 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 32,81,130,179,230,277,326,375,424,473,522,573,620,669,718,767,816,865,916,963,1012,1061,1110,1159,1208,1259,1306,1355,1404,1453,1502,1551,1616,1649,1698,1747,1796,1845,1894,1945,1992

mul $0,2
add $0,1
seq $0,44535 ; Numbers n such that string 2,2 occurs in the base 7 representation of n but not of n+1.
div $0,2
