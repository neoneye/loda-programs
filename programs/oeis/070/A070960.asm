; A070960: a(1) = 1; a(n) = n!*(3/2) for n>=2.
; 1,3,9,36,180,1080,7560,60480,544320,5443200,59875200,718502400,9340531200,130767436800,1961511552000,31384184832000,533531142144000,9603560558592000,182467650613248000,3649353012264960000,76636413257564160000,1686001091666411520000,38778025108327464960000,930672602599859159040000,23266815064996478976000000,604937191689908453376000000,16333304175627528241152000000,457332516917570790752256000000,13262642990609552931815424000000,397879289718286587954462720000000,12334257981266884226588344320000000,394696255400540295250827018240000000

mov $1,1
add $1,$0
cal $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $1,3
div $1,2
