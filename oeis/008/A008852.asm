; A008852: Numbers n such that n^2 and n have same last 2 digits.
; Submitted by Christian Krause
; 0,1,25,76,100,101,125,176,200,201,225,276,300,301,325,376,400,401,425,476,500,501,525,576,600,601,625,676,700,701,725,776,800,801,825,876,900,901,925,976,1000,1001,1025,1076,1100,1101,1125,1176,1200,1201,1225,1276,1300,1301,1325,1376,1400,1401,1425,1476,1500,1501,1525,1576,1600,1601,1625,1676,1700,1701,1725,1776,1800,1801,1825,1876,1900,1901,1925,1976,2000,2001,2025,2076,2100,2101,2125,2176,2200,2201,2225,2276,2300,2301,2325,2376,2400,2401,2425,2476

add $0,1
mov $6,3
add $6,$0
gcd $6,2
mov $7,$0
div $0,2
mod $0,2
mov $3,$6
mul $3,7
mov $4,6
mov $5,8
sub $5,$0
div $3,$5
mul $4,$5
mul $4,4
sub $4,$3
mov $1,$4
sub $1,132
mov $2,$7
mul $2,25
add $1,$2
mov $0,$1
sub $0,84