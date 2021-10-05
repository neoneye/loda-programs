; A235337: Number of integer lattice points inside the square ABCD with side length n>0 with A(-n*sqrt(2)/2| 0), B(n*sqrt(2)/2| 0), C(0| n*sqrt(2)/2) and D(-n*sqrt(2)/2| 0).
; 1,5,13,13,25,41,41,61,85,113,113,145,181,181,221,265,313,313,365,421,421,481,545,545,613,685,761,761,841,925,925,1013,1105,1201,1201,1301,1405,1405,1513,1625,1625,1741,1861,1985,1985,2113,2245,2245,2381,2521,2665,2665,2813,2965,2965,3121,3281,3445,3445,3613,3785,3785,3961,4141,4141,4325,4513,4705,4705,4901,5101,5101,5305,5513,5725,5725,5941,6161,6161,6385,6613,6613,6845,7081,7321,7321,7565,7813,7813,8065,8321,8581,8581,8845,9113,9113,9385,9661,9941,9941

add $0,1
seq $0,99188 ; a(n) = 2*ceiling(n/sqrt(2)).
mov $1,1
sub $1,$0
mul $1,29
pow $1,2
div $1,6728
mul $1,4
add $1,1
mov $0,$1