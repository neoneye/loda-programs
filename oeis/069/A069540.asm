; A069540: Multiples of 5 with digit sum 5.
; Submitted by Coleslaw
; 5,50,140,230,320,410,500,1040,1130,1220,1310,1400,2030,2120,2210,2300,3020,3110,3200,4010,4100,5000,10040,10130,10220,10310,10400,11030,11120,11210,11300,12020,12110,12200,13010,13100,14000,20030,20120,20210,20300,21020,21110,21200,22010,22100,23000,30020,30110,30200,31010,31100,32000,40010,40100,41000,50000,100040,100130,100220,100310,100400,101030,101120,101210,101300,102020,102110,102200,103010,103100,104000,110030,110120,110210,110300,111020,111110,111200,112010,112100,113000,120020,120110

mov $1,$0
seq $1,88407 ; a(n) = A069540(n)/5.
mov $0,$1
mul $0,5
