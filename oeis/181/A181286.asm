; A181286: Partial sums of floor(n^2/3) (A000212).
; 0,0,1,4,9,17,29,45,66,93,126,166,214,270,335,410,495,591,699,819,952,1099,1260,1436,1628,1836,2061,2304,2565,2845,3145,3465,3806,4169,4554,4962,5394,5850,6331,6838,7371,7931,8519,9135,9780,10455,11160,11896,12664,13464,14297,15164,16065,17001,17973,18981,20026,21109,22230,23390,24590,25830,27111,28434,29799,31207,32659,34155,35696,37283,38916,40596,42324,44100,45925,47800,49725,51701,53729,55809,57942,60129,62370,64666,67018,69426,71891,74414,76995,79635,82335,85095,87916,90799,93744,96752

mov $1,$0
add $0,2
add $0,$1
bin $0,2
sub $0,4
mul $0,$1
div $0,18
