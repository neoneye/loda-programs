; A124106: Octagonal numbers equal to S*(3S - 2) with 3S - 2 = k^2 and S semiprime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 96,225,1408,3400,9633,22016,43681,53600,93633,130625,152776,205408,308481,446216,696008,1493896,1628033,3280256,4617761,4928008,5595136,6720033,8473921,11721633,19995008,20919361,22863841,30752008,33340000

seq $0,112392 ; Squares of the form 3*k - 2 where k is a semiprime.
add $0,1
pow $0,2
sub $0,289
div $0,3
add $0,96
