; A317527: Number of edges in the n-alternating group graph.
; 0,0,3,24,180,1440,12600,120960,1270080,14515200,179625600,2395008000,34248614400,523069747200,8499883392000,146459529216000,2667655710720000,51218989645824000,1033983353475072000,21896118073589760000,485363950631239680000,11240007277776076800000

trn $0,1
seq $0,90672 ; a(n) = (n^2-1)*n!/3.
mov $1,$0
div $1,2
mul $1,3
