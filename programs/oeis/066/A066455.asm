; A066455: 6*binomial(n,4)+5*binomial(n,2)-4*n+5.
; 1,2,8,25,65,146,292,533,905,1450,2216,3257,4633,6410,8660,11461,14897,19058,24040,29945,36881,44962,54308,65045,77305,91226,106952,124633,144425,166490,190996,218117,248033,280930,317000,356441,399457,446258,497060,552085,611561,675722,744808,819065,898745,984106,1075412,1172933,1276945,1387730,1505576,1630777,1763633,1904450,2053540,2211221,2377817,2553658,2739080,2934425,3140041,3356282,3583508,3822085,4072385,4334786,4609672,4897433,5198465,5513170,5841956,6185237,6543433,6916970,7306280,7711801,8133977,8573258,9030100,9504965,9998321,10510642,11042408,11594105,12166225,12759266,13373732,14010133,14668985,15350810,16056136,16785497,17539433,18318490,19123220,19954181,20811937,21697058,22610120,23551705

mov $1,$0
bin $1,2
add $1,2
pow $1,2
add $1,$0
mov $0,$1
sub $0,3
