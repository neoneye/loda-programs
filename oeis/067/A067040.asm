; A067040: a(n) = n^(sum of digits of n).
; 1,1,4,27,256,3125,46656,823543,16777216,387420489,10,121,1728,28561,537824,11390625,268435456,6975757441,198359290368,6131066257801,400,9261,234256,6436343,191102976,6103515625,208827064576,7625597484987,296196766695424,12200509765705829,27000,923521,33554432,1291467969,52523350144,2251875390625,101559956668416,4808584372417849,238572050223552512,12381557655576425121,2560000,115856201,5489031744,271818611107,14048223625216,756680642578125,42420747482776576,2472159215084012303

mov $1,$0
seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
pow $0,$1
