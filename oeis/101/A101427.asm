; A101427: Number of different cuboids with volume (pq)^n, where p,q are distinct prime numbers.
; Submitted by Jon Maiga
; 1,2,8,19,42,78,139,224,350,517,744,1032,1405,1862,2432,3115,3942,4914,6067,7400,8954,10729,12768,15072,17689,20618,23912,27571,31650,36150,41131,46592,52598,59149,66312,74088,82549,91694,101600,112267,123774,136122,149395,163592,178802,195025,212352,230784,250417,271250,293384,316819,341658,367902,395659,424928,455822,488341,522600,558600,596461,636182,677888,721579,767382,815298,865459,917864,972650,1029817,1089504,1151712,1216585,1284122,1354472,1427635,1503762,1582854,1665067,1750400,1839014

add $0,2
mov $1,$0
bin $0,2
pow $0,2
div $0,3
div $1,2
pow $1,2
add $1,$0
mov $0,$1
add $0,1
div $0,2