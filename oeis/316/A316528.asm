; A316528: a(n) = 3*a(n-1) - a(n-2) - 2*a(n-3) for n > 2, a(0)=1, a(1)=4, a(2)=10.
; Submitted by Christian Krause
; 1,4,10,24,54,118,252,530,1102,2272,4654,9486,19260,38986,78726,158672,319318,641830,1288828,2586018,5185566,10393024,20821470,41700254,83493244,167136538,334515862,669424560,1339484742,2679997942,5361659964,10726012466,21456381550,42919812256,85851030286,171720515502,343470891708,686990099050,1374058374438,2748243240848,5496691150006,10993713460294,21987962749180,43976792487234,87954987791934,175912245390208,351828163404222,703662269238590,1407334153531132,2814683864546362,5629392901630774

mov $1,2
mov $2,5
mov $4,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $2,2
  add $3,$4
  mov $4,$1
  add $1,$3
  add $4,2
lpe
mov $0,$4
