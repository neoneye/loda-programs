; A097809: a(n) = 5*2^n - 2*n - 4.
; 1,4,12,30,68,146,304,622,1260,2538,5096,10214,20452,40930,81888,163806,327644,655322,1310680,2621398,5242836,10485714,20971472,41942990,83886028,167772106,335544264,671088582,1342177220,2684354498,5368709056,10737418174,21474836412,42949672890,85899345848,171798691766,343597383604,687194767282,1374389534640,2748779069358,5497558138796,10995116277674,21990232555432,43980465110950,87960930221988,175921860444066,351843720888224,703687441776542,1407374883553180,2814749767106458,5629499534213016

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  add $2,2
  add $1,$2
lpe
mov $0,$1
