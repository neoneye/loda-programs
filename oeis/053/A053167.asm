; A053167: Smallest 4th power divisible by n.
; Submitted by Conan
; 1,16,81,16,625,1296,2401,16,81,10000,14641,1296,28561,38416,50625,16,83521,1296,130321,10000,194481,234256,279841,1296,625,456976,81,38416,707281,810000,923521,256,1185921,1336336,1500625,1296,1874161,2085136,2313441,10000,2825761,3111696,3418801,234256,50625,4477456,4879681,1296,2401,10000,6765201,456976,7890481,1296,9150625,38416,10556001,11316496,12117361,810000,13845841,14776336,194481,256,17850625,18974736,20151121,1336336,22667121,24010000,25411681,1296,28398241,29986576,50625,2085136

mov $1,$0
seq $1,53166 ; Smallest positive integer for which n divides a(n)^4.
pow $1,4
mov $0,$1
