; A084367: a(n) = n*(2*n+1)^2.
; 0,9,50,147,324,605,1014,1575,2312,3249,4410,5819,7500,9477,11774,14415,17424,20825,24642,28899,33620,38829,44550,50807,57624,65025,73034,81675,90972,100949,111630,123039,135200,148137,161874,176435,191844,208125,225302,243399,262440,282449,303450,325467,348524,372645,397854,424175,451632,480249,510050,541059,573300,606797,641574,677655,715064,753825,793962,835499,878460,922869,968750,1016127,1065024,1115465,1167474,1221075,1276292,1333149,1391670,1451879,1513800,1577457,1642874,1710075,1779084,1849925,1922622,1997199,2073680,2152089,2232450,2314787,2399124,2485485,2573894,2664375,2756952,2851649,2948490,3047499,3148700,3252117,3357774,3465695,3575904,3688425,3803282,3920499

mov $1,$0
mul $0,2
add $0,1
pow $0,2
mul $0,$1