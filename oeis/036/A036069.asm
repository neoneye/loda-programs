; A036069: Denominator of rational part of Haar measure on Grassmannian space G(n,1).
; Submitted by Christian Krause
; 1,2,1,4,3,16,5,32,35,256,63,512,231,2048,429,4096,6435,65536,12155,131072,46189,524288,88179,1048576,676039,8388608,1300075,16777216,5014575,67108864,9694845,134217728,300540195,4294967296,583401555,8589934592,2268783825,34359738368,4418157975,68719476736,34461632205,549755813888,67282234305,1099511627776,263012370465,4398046511104,514589420475,8796093022208,8061900920775,140737488355328,15801325804719,281474976710656,61989816618513,1125899906842624,121683714103007,2251799813685248

mov $3,$0
sub $0,1
mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  mul $3,$0
  sub $0,1
  mul $1,$2
lpe
mul $1,2
gcd $3,$1
div $1,$3
mov $0,$1
