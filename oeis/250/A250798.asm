; A250798: Number of (1+1) X (n+1) 0..1 arrays with nondecreasing min(x(i,j),x(i,j-1)) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; Submitted by Jamie Morken(s3)
; 10,24,54,118,252,530,1102,2272,4654,9486,19260,38986,78726,158672,319318,641830,1288828,2586018,5185566,10393024,20821470,41700254,83493244,167136538,334515862,669424560,1339484742,2679997942,5361659964,10726012466,21456381550,42919812256,85851030286,171720515502,343470891708,686990099050,1374058374438,2748243240848,5496691150006,10993713460294,21987962749180,43976792487234,87954987791934,175912245390208,351828163404222,703662269238590,1407334153531132,2814683864546362,5629392901630774

mov $1,4
mov $2,1
mov $4,1
add $0,2
lpb $0
  sub $0,1
  add $4,1
  add $1,$4
  mul $1,2
  sub $1,2
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
mul $1,4
div $1,8
mov $0,$1
sub $0,1
