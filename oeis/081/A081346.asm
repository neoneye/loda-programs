; A081346: First column in maze arrangement of natural numbers A081344.
; 1,2,9,10,25,26,49,50,81,82,121,122,169,170,225,226,289,290,361,362,441,442,529,530,625,626,729,730,841,842,961,962,1089,1090,1225,1226,1369,1370,1521,1522,1681,1682,1849,1850,2025,2026,2209,2210,2401,2402,2601,2602,2809,2810,3025,3026,3249,3250,3481,3482,3721,3722,3969,3970,4225,4226,4489,4490,4761,4762,5041,5042,5329,5330,5625,5626,5929,5930,6241,6242,6561,6562,6889,6890,7225,7226,7569,7570,7921,7922,8281,8282,8649,8650,9025,9026,9409,9410,9801,9802

mov $1,$0
sub $0,1
gcd $0,2
div $0,2
add $1,1
sub $1,$0
mov $2,$1
mul $2,$1
add $0,$2
