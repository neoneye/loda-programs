; A198017: a(n) = n*(7*n + 11)/2 + 1.
; 1,10,26,49,79,116,160,211,269,334,406,485,571,664,764,871,985,1106,1234,1369,1511,1660,1816,1979,2149,2326,2510,2701,2899,3104,3316,3535,3761,3994,4234,4481,4735,4996,5264,5539,5821,6110,6406,6709,7019,7336,7660,7991,8329,8674,9026,9385,9751,10124,10504,10891,11285,11686,12094,12509,12931,13360,13796,14239,14689,15146,15610,16081,16559,17044,17536,18035,18541,19054,19574,20101,20635,21176,21724,22279,22841,23410,23986,24569,25159,25756,26360,26971,27589,28214,28846,29485,30131,30784,31444,32111,32785,33466,34154,34849

mov $1,7
mul $1,$0
add $1,11
mul $1,$0
div $1,2
add $1,1
mov $0,$1