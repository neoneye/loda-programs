; A115881: a(n) is the largest positive y satisfying the Diophantine equation x^2=y(y+n). a(n)=0 if there are no solutions.
; 0,0,1,0,4,2,9,1,16,8,25,4,36,18,49,9,64,32,81,16,100,50,121,25,144,72,169,36,196,98,225,49,256,128,289,64,324,162,361,81,400,200,441,100,484,242,529,121,576,288,625,144,676,338,729,169,784,392,841,196,900,450,961,225,1024,512,1089,256,1156,578,1225,289,1296,648,1369,324,1444,722,1521,361,1600,800,1681,400,1764,882,1849,441,1936,968,2025,484,2116,1058,2209,529,2304,1152,2401,576,2500,1250,2601,625,2704,1352,2809,676,2916,1458,3025,729,3136,1568,3249,784,3364,1682,3481,841,3600,1800,3721,900,3844,1922,3969,961,4096,2048,4225,1024,4356,2178,4489,1089,4624,2312,4761,1156,4900,2450,5041,1225,5184,2592,5329,1296,5476,2738,5625,1369,5776,2888,5929,1444,6084,3042,6241,1521,6400,3200,6561,1600,6724,3362,6889,1681,7056,3528,7225,1764,7396,3698,7569,1849,7744,3872,7921,1936,8100,4050,8281,2025,8464,4232,8649,2116,8836,4418,9025,2209,9216,4608,9409,2304,9604,4802,9801,2401,10000,5000,10201,2500,10404,5202,10609,2601,10816,5408,11025,2704,11236,5618,11449,2809,11664,5832,11881,2916,12100,6050,12321,3025,12544,6272,12769,3136,12996,6498,13225,3249,13456,6728,13689,3364,13924,6962,14161,3481,14400,7200,14641,3600,14884,7442,15129,3721,15376,7688

add $0,1
mov $1,4
gcd $1,$0
sub $0,$1
pow $0,2
div $0,$1
mov $1,$0
div $1,4