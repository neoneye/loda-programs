; A056798: Prime powers with even exponents >=0.
; Submitted by Jamie Morken(s4)
; 1,4,9,16,25,49,64,81,121,169,256,289,361,529,625,729,841,961,1024,1369,1681,1849,2209,2401,2809,3481,3721,4096,4489,5041,5329,6241,6561,6889,7921,9409,10201,10609,11449,11881,12769,14641,15625,16129,16384,17161,18769,19321,22201,22801,24649,26569,27889,28561,29929,32041,32761,36481,37249,38809,39601,44521,49729,51529,52441,54289,57121,58081,59049,63001,65536,66049,69169,72361,73441,76729,78961,80089,83521,85849,94249,96721,97969,100489,109561,113569,117649,120409,121801,124609,128881,130321

mul $0,4
mov $2,1
lpb $0
  sub $0,4
  seq $2,15 ; Smallest prime power >= n.
lpe
pow $2,2
mov $0,$2