; A087055: Largest square number less than 2*n^2.
; 1,4,16,25,49,64,81,121,144,196,225,256,324,361,441,484,576,625,676,784,841,961,1024,1089,1225,1296,1444,1521,1681,1764,1849,2025,2116,2304,2401,2500,2704,2809,3025,3136,3249,3481,3600,3844,3969,4225,4356,4489,4761,4900,5184,5329,5476,5776,5929,6241,6400,6724,6889,7056,7396,7569,7921,8100,8281,8649,8836,9216,9409,9604,10000,10201,10609,10816,11236,11449,11664,12100,12321,12769,12996,13225,13689,13924,14400,14641,15129,15376,15625,16129,16384,16900,17161,17424,17956,18225,18769,19044,19600,19881

seq $0,87057 ; Smallest number whose square is larger than 2*n^2.
sub $0,1
pow $0,2
