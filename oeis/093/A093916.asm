; A093916: a(2*k-1) = (2*k-1)^2 + 2 - k, a(2*k) = 6*k^2 + 2 - k: First column of the triangle A093915.
; Submitted by Simon Strandgaard
; 2,7,9,24,24,53,47,94,78,147,117,212,164,289,219,378,282,479,353,592,432,717,519,854,614,1003,717,1164,828,1337,947,1522,1074,1719,1209,1928,1352,2149,1503,2382,1662,2627,1829,2884,2004,3153,2187,3434,2378,3727,2577,4032,2784,4349,2999,4678,3222,5019,3453,5372,3692,5737,3939,6114,4194,6503,4457,6904,4728,7317,5007,7742,5294,8179,5589,8628,5892,9089,6203,9562,6522,10047,6849,10544,7184,11053,7527,11574,7878,12107,8237,12652,8604,13209,8979,13778,9362,14359,9753,14952

add $0,1
mov $1,$0
gcd $1,2
add $1,1
mul $1,$0
sub $1,1
mul $0,$1
div $0,2
add $0,2
