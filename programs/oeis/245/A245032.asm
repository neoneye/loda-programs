; A245032: a(n) = 27*(n - 6)^2 + 4*(n - 6)^3 = ((n - 6)^2)*(4*n + 3).
; 108,175,176,135,76,23,0,31,140,351,688,1175,1836,2695,3776,5103,6700,8591,10800,13351,16268,19575,23296,27455,32076,37183,42800,48951,55660,62951,70848,79375,88556,98415,108976,120263,132300,145111,158720,173151,188428,204575,221616,239575,258476,278343,299200,321071,343980,367951,393008,419175,446476,474935,504576,535423,567500,600831,635440,671351,708588,747175,787136,828495,871276,915503,961200,1008391,1057100,1107351,1159168,1212575,1267596,1324255,1382576,1442583,1504300,1567751,1632960,1699951,1768748,1839375,1911856,1986215,2062476,2140663,2220800,2302911,2387020,2473151,2561328,2651575,2743916,2838375,2934976,3033743,3134700,3237871,3343280,3450951

mul $0,4
mov $1,$0
add $1,3
mov $2,24
mov $3,$0
mov $0,$1
sub $2,$3
mov $3,$2
mul $3,$2
mul $3,2
mul $0,$3
div $0,32
