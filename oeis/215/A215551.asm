; A215551: a(n) = binomial(7*n,n)*(5*n+1)/(6*n+1).
; Submitted by Jon Maiga
; 1,6,77,1120,17199,272272,4395118,71916768,1188576675,19794795118,331670995656,5584693695280,94418718611490,1601780734932840,27253077978559384,464859662065426880,7946606112855555915,136106890528701061242,2335187812028912966125,40126091052606253094400,690442518532436954016600,11895042493095791025412416,205159891254097654079847810,3542123705554120287801054400,61212778291020329302893247530,1058752527944537610294556141332,18327009701417118652645824162852,317473598548953034114433035472944,5503251598942870003271843886737640,95456649825875445895286946641540192,1656721421145789333696579753546867856,28769512506032670282793341445553933184

mov $2,7
mul $2,$0
mov $1,$2
bin $1,$0
sub $0,1
bin $2,$0
sub $1,$2
mov $0,$1
