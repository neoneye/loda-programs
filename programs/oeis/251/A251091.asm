; A251091: a(n) = n^2 / gcd(n+2, 4).
; 0,1,1,9,8,25,9,49,32,81,25,121,72,169,49,225,128,289,81,361,200,441,121,529,288,625,169,729,392,841,225,961,512,1089,289,1225,648,1369,361,1521,800,1681,441,1849,968,2025,529,2209,1152,2401,625,2601,1352,2809,729,3025,1568,3249,841,3481,1800,3721,961,3969,2048,4225,1089,4489,2312,4761,1225,5041,2592,5329,1369,5625,2888,5929,1521,6241,3200,6561,1681,6889,3528,7225,1849,7569,3872,7921,2025,8281,4232,8649,2209,9025,4608,9409,2401,9801

mul $0,5
mov $2,$0
pow $0,2
sub $2,2
gcd $2,4
div $0,$2
div $0,25
