; A147656: The arithmetic mean of the n-th and (n+1)-st cubes, rounded down.
; 0,4,17,45,94,170,279,427,620,864,1165,1529,1962,2470,3059,3735,4504,5372,6345,7429,8630,9954,11407,12995,14724,16600,18629,20817,23170,25694,28395,31279,34352,37620,41089,44765,48654,52762,57095,61659,66460,71504,76797,82345,88154,94230,100579,107207,114120,121324,128825,136629,144742,153170,161919,170995,180404,190152,200245,210689,221490,232654,244187,256095,268384,281060,294129,307597,321470,335754,350455,365579,381132,397120,413549,430425,447754,465542,483795,502519,521720,541404,561577,582245,603414,625090,647279,669987,693220,716984,741285,766129,791522,817470,843979,871055,898704,926932,955745,985149

mul $0,2
add $0,1
mov $2,$0
add $2,$0
pow $0,2
add $0,3
mul $0,$2
div $0,16