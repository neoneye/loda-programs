; A181318: a(n) = A060819(n)^2.
; 0,1,1,9,1,25,9,49,4,81,25,121,9,169,49,225,16,289,81,361,25,441,121,529,36,625,169,729,49,841,225,961,64,1089,289,1225,81,1369,361,1521,100,1681,441,1849,121,2025,529,2209,144,2401,625,2601,169,2809,729,3025,196,3249,841,3481,225,3721,961,3969,256,4225,1089,4489,289,4761,1225,5041,324,5329,1369,5625,361,5929,1521,6241,400,6561,1681,6889,441,7225,1849,7569,484,7921,2025,8281,529,8649,2209,9025,576,9409,2401,9801

mov $1,$0
gcd $1,4
div $0,$1
pow $0,2