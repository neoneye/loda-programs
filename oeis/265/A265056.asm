; A265056: Partial sums of A234275.
; 1,5,21,45,77,117,165,221,285,357,437,525,621,725,837,957,1085,1221,1365,1517,1677,1845,2021,2205,2397,2597,2805,3021,3245,3477,3717,3965,4221,4485,4757,5037,5325,5621,5925,6237,6557,6885,7221,7565,7917,8277,8645,9021,9405,9797,10197,10605,11021,11445,11877,12317,12765,13221,13685,14157,14637,15125,15621,16125,16637,17157,17685,18221,18765,19317,19877,20445,21021,21605,22197,22797,23405,24021,24645,25277,25917,26565,27221,27885,28557,29237,29925,30621,31325,32037,32757,33485,34221,34965,35717,36477,37245,38021,38805,39597

mov $1,$0
pow $1,2
add $0,$1
trn $0,1
mul $0,4
add $0,1