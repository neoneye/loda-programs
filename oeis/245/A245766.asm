; A245766: a(n) = 2*(n^2 + 1) - n*(1 + (-1)^n).
; 2,4,6,20,26,52,62,100,114,164,182,244,266,340,366,452,482,580,614,724,762,884,926,1060,1106,1252,1302,1460,1514,1684,1742,1924,1986,2180,2246,2452,2522,2740,2814,3044,3122,3364,3446,3700,3786,4052,4142,4420,4514,4804,4902,5204,5306,5620,5726,6052,6162,6500,6614,6964,7082,7444,7566,7940,8066,8452,8582,8980,9114,9524,9662,10084,10226,10660,10806,11252,11402,11860,12014,12484,12642,13124,13286,13780,13946,14452,14622,15140,15314,15844,16022,16564,16746,17300,17486,18052,18242,18820,19014,19604

mov $1,2
gcd $1,$0
div $1,-2
add $1,$0
mul $1,$0
mul $1,2
add $1,2
mov $0,$1