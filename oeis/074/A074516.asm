; A074516: a(n) = 1^n + 5^n + 6^n.
; 3,12,62,342,1922,10902,62282,358062,2070242,12030822,70231802,411625182,2420922962,14281397142,84467679722,500702562702,2973697798082,17689598897862,105374653934042,628433226338622,3751525871703602,22413787798580982,134005889633282762,801651152008680942,4797985983097007522,28728311253806654502,172071844298962973882,1030940949674393077662,6178195117449434637842,37031917801711988686422,222005242295348836415402,1331100131197477539976782,7981944174311787847282562,47868381981505340120804742

mov $2,5
pow $2,$0
mov $1,$2
add $1,1
mov $3,6
pow $3,$0
add $1,$3
mov $0,$1
