; A308422: a(n) = n^2 if n odd, 3*n^2/4 if n even.
; 0,1,3,9,12,25,27,49,48,81,75,121,108,169,147,225,192,289,243,361,300,441,363,529,432,625,507,729,588,841,675,961,768,1089,867,1225,972,1369,1083,1521,1200,1681,1323,1849,1452,2025,1587,2209,1728,2401,1875,2601,2028,2809,2187,3025

mov $2,$0
mul $2,$0
mov $1,$2
mov $3,$0
mod $3,2
add $3,3
mul $1,$3
div $1,4
