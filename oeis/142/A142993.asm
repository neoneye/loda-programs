; A142993: Crystal ball sequence for the lattice C_4.
; 1,33,225,833,2241,4961,9633,17025,28033,43681,65121,93633,130625,177633,236321,308481,396033,501025,625633,772161,943041,1140833,1368225,1628033,1923201,2256801,2632033,3052225,3520833,4041441,4617761,5253633,5953025,6720033,7558881,8473921,9469633,10550625,11721633,12987521,14353281,15824033,17405025,19101633,20919361,22863841,24940833,27156225,29516033,32026401,34693601,37524033,40524225,43700833,47060641,50610561,54357633,58309025,62472033,66854081,71462721,76305633,81390625,86725633

mov $1,1
add $1,$0
pow $1,2
sub $1,$0
bin $1,2
div $1,3
mul $1,32
add $1,1
mov $0,$1
