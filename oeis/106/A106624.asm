; A106624: Expansion of g.f.: (1 - x^2 + x^3)/((1-x^2)*(1-2*x^2)).
; 1,0,2,1,4,3,8,7,16,15,32,31,64,63,128,127,256,255,512,511,1024,1023,2048,2047,4096,4095,8192,8191,16384,16383,32768,32767,65536,65535,131072,131071,262144,262143,524288,524287,1048576,1048575,2097152,2097151,4194304,4194303,8388608,8388607,16777216,16777215,33554432,33554431,67108864,67108863,134217728,134217727,268435456,268435455,536870912,536870911,1073741824,1073741823,2147483648,2147483647,4294967296,4294967295,8589934592,8589934591,17179869184,17179869183,34359738368,34359738367

mov $1,1
lpb $0
  sub $0,2
  mul $1,2
lpe
sub $1,$0
mov $0,$1
