; A208104: Number of n X 4 0..1 arrays avoiding 0 0 0 and 0 1 0 horizontally and 0 1 1 and 1 1 0 vertically.
; 9,81,169,361,841,2025,5041,12769,32761,84681,219961,573049,1495729,3908529,10220809,26739241,69973225,183142089,479391025,1254930625,3285238489,8600522121,22515902809,58946498521,154322479921,404019140625,1057732028521,2769172230889,7249777036681,18980146537641,49690642607281,130091748973729,340584552034489,891661822539849,2334400778715769,6111540292148281

cal $0,226271 ; Index of 1/n in the Fibonacci (or rabbit) ordering of the positive rationals.
add $0,1
bin $0,2
mov $1,$0
sub $1,1
mul $1,8
add $1,9
