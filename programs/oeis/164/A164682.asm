; A164682: a(n) = 2*a(n-2) for n > 2; a(1) = 5, a(2) = 8.
; 5,8,10,16,20,32,40,64,80,128,160,256,320,512,640,1024,1280,2048,2560,4096,5120,8192,10240,16384,20480,32768,40960,65536,81920,131072,163840,262144,327680,524288,655360,1048576,1310720,2097152,2621440,4194304,5242880,8388608,10485760,16777216,20971520,33554432,41943040,67108864,83886080,134217728,167772160,268435456,335544320,536870912,671088640,1073741824,1342177280,2147483648,2684354560,4294967296,5368709120,8589934592,10737418240,17179869184,21474836480,34359738368,42949672960,68719476736,85899345920,137438953472,171798691840,274877906944,343597383680,549755813888,687194767360,1099511627776,1374389534720,2199023255552,2748779069440,4398046511104,5497558138880,8796093022208,10995116277760,17592186044416,21990232555520,35184372088832,43980465111040,70368744177664,87960930222080,140737488355328,175921860444160,281474976710656,351843720888320,562949953421312,703687441776640,1125899906842624,1407374883553280,2251799813685248,2814749767106560,4503599627370496

mov $1,5
mov $3,4
lpb $0
  sub $0,1
  mov $2,$1
  mul $3,2
  mov $1,$3
  mov $3,$2
lpe
mov $0,$1
