; A100451: a(n) = 0 for n <= 2; for n >= 3, a(n) = (n-2)*floor((n^2-2)/(n-2)).
; 0,0,7,14,21,32,45,60,77,96,117,140,165,192,221,252,285,320,357,396,437,480,525,572,621,672,725,780,837,896,957,1020,1085,1152,1221,1292,1365,1440,1517,1596,1677,1760,1845,1932,2021,2112,2205,2300,2397,2496,2597,2700,2805,2912,3021,3132,3245,3360,3477,3596,3717,3840,3965,4092,4221,4352,4485,4620,4757,4896,5037,5180,5325,5472,5621,5772,5925,6080,6237,6396,6557,6720,6885,7052,7221,7392,7565,7740,7917,8096,8277,8460,8645,8832,9021,9212,9405,9600,9797,9996

mov $2,$0
sub $0,1
trn $2,4
add $2,3
lpb $0
  sub $0,1
  add $1,$2
  add $1,4
lpe
mov $0,$1