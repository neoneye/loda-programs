; A196507: a(n) = n*(3*n^2 + 6*n + 1).
; 0,10,50,138,292,530,870,1330,1928,2682,3610,4730,6060,7618,9422,11490,13840,16490,19458,22762,26420,30450,34870,39698,44952,50650,56810,63450,70588,78242,86430,95170,104480,114378,124882,136010,147780,160210,173318,187122,201640,216890,232890,249658,267212,285570,304750,324770,345648,367402,390050,413610,438100,463538,489942,517330,545720,575130,605578,637082,669660,703330,738110,774018,811072,849290,888690,929290,971108,1014162,1058470,1104050,1150920,1199098,1248602,1299450,1351660,1405250

mov $1,$0
mul $0,2
add $0,$1
mov $2,$1
add $2,1
mul $2,$1
mov $3,$1
add $1,$2
mul $0,$1
add $0,$3
