; A061038: Denominator of 1/4 - 1/n^2.
; 1,36,16,100,9,196,64,324,25,484,144,676,49,900,256,1156,81,1444,400,1764,121,2116,576,2500,169,2916,784,3364,225,3844,1024,4356,289,4900,1296,5476,361,6084,1600,6724,441,7396,1936,8100,529,8836,2304,9604,625,10404,2704,11236,729,12100,3136,12996,841,13924,3600,14884,961,15876,4096,16900,1089,17956,4624,19044,1225,20164,5184,21316,1369,22500,5776,23716,1521,24964,6400,26244,1681,27556,7056,28900,1849,30276,7744,31684,2025,33124,8464,34596,2209,36100,9216,37636,2401,39204,10000,40804

mov $1,$0
add $1,3
add $0,$1
add $0,1
add $1,1
gcd $1,4
div $0,$1
pow $0,2
