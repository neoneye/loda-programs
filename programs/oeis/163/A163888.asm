; A163888: a(n) = 2*a(n-2) for n > 2; a(1) = 5, a(2) = 4.
; 5,4,10,8,20,16,40,32,80,64,160,128,320,256,640,512,1280,1024,2560,2048,5120,4096,10240,8192,20480,16384,40960,32768,81920,65536,163840,131072,327680,262144,655360,524288,1310720,1048576,2621440,2097152,5242880,4194304,10485760,8388608,20971520,16777216,41943040,33554432,83886080,67108864,167772160,134217728,335544320,268435456,671088640,536870912,1342177280,1073741824,2684354560,2147483648,5368709120,4294967296,10737418240,8589934592,21474836480,17179869184,42949672960,34359738368,85899345920,68719476736,171798691840,137438953472,343597383680,274877906944,687194767360,549755813888,1374389534720,1099511627776,2748779069440,2199023255552,5497558138880,4398046511104,10995116277760,8796093022208,21990232555520,17592186044416,43980465111040,35184372088832,87960930222080,70368744177664,175921860444160,140737488355328,351843720888320,281474976710656,703687441776640,562949953421312,1407374883553280,1125899906842624,2814749767106560,2251799813685248

add $0,5
mov $1,5
lpb $0
  mul $1,2
  mov $2,3
  add $2,$0
  trn $0,2
lpe
div $1,$2
div $1,2
