; A159741: a(n) = 8*(2^n - 1).
; 8,24,56,120,248,504,1016,2040,4088,8184,16376,32760,65528,131064,262136,524280,1048568,2097144,4194296,8388600,16777208,33554424,67108856,134217720,268435448,536870904,1073741816,2147483640,4294967288,8589934584,17179869176,34359738360,68719476728,137438953464,274877906936,549755813880,1099511627768,2199023255544,4398046511096,8796093022200,17592186044408,35184372088824,70368744177656,140737488355320,281474976710648,562949953421304,1125899906842616,2251799813685240,4503599627370488

mov $1,2
pow $1,$0
mul $1,16
sub $1,8
mov $0,$1
