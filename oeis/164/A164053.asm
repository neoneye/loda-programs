; A164053: Partial sums of A162255.
; 3,5,11,15,27,35,59,75,123,155,251,315,507,635,1019,1275,2043,2555,4091,5115,8187,10235,16379,20475,32763,40955,65531,81915,131067,163835,262139,327675,524283,655355,1048571,1310715,2097147,2621435,4194299,5242875,8388603,10485755,16777211,20971515,33554427,41943035,67108859,83886075,134217723,167772155,268435451,335544315,536870907,671088635,1073741819,1342177275,2147483643,2684354555,4294967291,5368709115,8589934587,10737418235,17179869179,21474836475,34359738363,42949672955,68719476731,85899345915,137438953467,171798691835,274877906939,343597383675,549755813883,687194767355,1099511627771,1374389534715,2199023255547,2748779069435,4398046511099,5497558138875,8796093022203,10995116277755,17592186044411,21990232555515,35184372088827,43980465111035,70368744177659,87960930222075,140737488355323,175921860444155,281474976710651,351843720888315,562949953421307,703687441776635,1125899906842619,1407374883553275,2251799813685243,2814749767106555,4503599627370491,5629499534213115

mov $1,$0
mod $0,2
lpb $1
  mul $0,2
  add $0,4
  sub $1,2
lpe
mul $0,2
add $0,3