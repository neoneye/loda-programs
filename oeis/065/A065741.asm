; A065741: Largest square <= sum of squares of divisors of n.
; Submitted by Jon Maiga
; 1,4,9,16,25,49,49,81,81,121,121,196,169,225,256,324,289,441,361,529,484,576,529,841,625,841,784,1024,841,1296,961,1296,1156,1444,1296,1849,1369,1764,1681,2209,1681,2500,1849,2500,2304,2601,2209,3364,2401,3249,2809,3481,2809,4096,3136,4225,3600,4096,3481,5329,3721,4761,4489,5329,4356,6084,4489,6084,5184,6400,5041,7569,5329,6724,6400,7569,6084,8464,6241,8836,7225,8281,6889,10404,7396,9216,8281,10201,7921,11664,8464,11025,9604,11025,9409,13456,9409,12100,11025,13456

seq $0,1157 ; sigma_2(n): sum of squares of divisors of n.
seq $0,48760 ; Largest square <= n.
