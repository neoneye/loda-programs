; A116368: Central terms of the triangle in A116366.
; Submitted by Christian Krause
; 6,12,20,30,42,54,62,76,90,102,116,130,144,154,166,190,200,218,234,246,260,276,288,320,330,342,358,372,384,408,424,448,456,486,500,516,536,550,570,588,602,624,636,654,662,690,714,730,750,774,796,810,828,850,864,882,890,918,928,942,966,990,1012,1032,1050,1074,1094,1116,1136,1162,1180,1194,1212,1236,1246,1270,1284,1312,1338,1360,1374,1402,1416,1436,1456,1470,1490,1510,1524,1536,1570,1584,1600,1622,1654,1672,1702,1716,1754,1770

mul $0,2
add $0,1
mov $1,$0
seq $0,40 ; The prime numbers.
div $1,2
add $1,1
seq $1,40 ; The prime numbers.
add $1,$0
mov $0,$1
