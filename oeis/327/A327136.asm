; A327136: Numbers k such that sin(2k) > sin(2k+2) < sin(2k+4).
; Submitted by [AF>Libristes]Maeda
; 1,4,8,11,14,17,20,23,26,30,33,36,39,42,45,48,52,55,58,61,64,67,70,74,77,80,83,86,89,92,96,99,102,105,108,111,114,118,121,124,127,130,133,136,140,143,146,149,152,155,158,162,165,168,171,174,177,180,184,187,190,193,196,199,202,206,209,212,215,218,221,224,228,231,234,237,240,243,246,250,253,256,259,262,265,268,272,275,278,281,284,287,290,294,297,300,303,306,309,312

add $0,2
seq $0,62389 ; a(n) = floor( (2n-1)*Pi/2 ).
sub $0,6
