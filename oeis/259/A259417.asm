; A259417: Even powers of the odd primes listed in increasing order.
; Submitted by Christian Krause
; 1,9,25,49,81,121,169,289,361,529,625,729,841,961,1369,1681,1849,2209,2401,2809,3481,3721,4489,5041,5329,6241,6561,6889,7921,9409,10201,10609,11449,11881,12769,14641,15625,16129,17161,18769,19321,22201,22801,24649,26569,27889,28561,29929,32041,32761,36481,37249,38809,39601,44521,49729,51529,52441,54289,57121,58081,59049,63001,66049,69169,72361,73441,76729,78961,80089,83521,85849,94249,96721,97969,100489,109561,113569,117649,120409,121801,124609,128881,130321,134689,139129,143641,146689,151321

seq $0,278568 ; Twice odd prime powers.
mov $1,$0
pow $1,2
mov $0,$1
div $0,4
