; A174680: Numerator of 1/16 - 1/n^2, using -1 at the pole where n=0.
; Submitted by Jon Maiga
; -1,-15,-3,-7,0,9,5,33,3,65,21,105,1,153,45,209,15,273,77,345,3,425,117,513,35,609,165,713,3,825,221,945,63,1073,285,1209,5,1353,357,1505,99,1665,437,1833,15,2009,525,2193,143,2385,621,2585,21,2793,725,3009,195,3233,837,3465,14,3705,957,3953,255,4209,1085,4473,18,4745,1221,5025,323,5313,1365,5609,45,5913,1517,6225,399,6545,1677,6873,55,7209,1845,7553,483,7905,2021,8265,33,8633,2205,9009,575,9393,2397,9785

pow $0,2
sub $0,16
mov $1,256
gcd $1,$0
div $0,$1
