; A024117: a(n) = 10^n - n^3.
; 1,9,92,973,9936,99875,999784,9999657,99999488,999999271,9999999000,99999998669,999999998272,9999999997803,99999999997256,999999999996625,9999999999995904,99999999999995087,999999999999994168,9999999999999993141,99999999999999992000,999999999999999990739,9999999999999999989352,99999999999999999987833,999999999999999999986176,9999999999999999999984375,99999999999999999999982424,999999999999999999999980317,9999999999999999999999978048,99999999999999999999999975611,999999999999999999999999973000

mov $1,10
pow $1,$0
mov $2,$0
pow $0,2
mul $0,$2
sub $1,$0
mov $0,$1
