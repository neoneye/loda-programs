; A288994: a(n) = n*(n+3) when n is congruent to 0 or 3 (mod 4), and n*(n+3)/2 otherwise.
; 0,2,5,18,28,20,27,70,88,54,65,154,180,104,119,270,304,170,189,418,460,252,275,598,648,350,377,810,868,464,495,1054,1120,594,629,1330,1404,740,779,1638,1720,902,945,1978,2068,1080,1127,2350,2448,1274,1325,2754,2860,1484,1539,3190,3304,1710,1769,3658,3780,1952,2015,4158,4288,2210,2277,4690,4828,2484,2555,5254,5400,2774,2849,5850,6004,3080,3159,6478,6640,3402,3485,7138,7308,3740,3827,7830,8008,4094,4185,8554,8740,4464,4559,9310,9504,4850,4949,10098

mov $1,$0
add $0,3
mul $1,$0
div $0,2
gcd $0,2
div $1,$0
