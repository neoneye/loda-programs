; A090733: a(n) = 25*a(n-1) - a(n-2), starting with a(0) = 2 and a(1) = 25.
; Submitted by Jamie Morken(s2.)
; 2,25,623,15550,388127,9687625,241802498,6035374825,150642568127,3760028828350,93850078140623,2342491924687225,58468448039040002,1459368709051312825,36425749278243780623,909184363247043202750,22693183331897836288127,566420398934198864000425,14137816790023073763722498,352878999351642645229062025,8807837167001043056962828127,219843050175674433778841641150,5487268417224859801414078200623,136961867380445820601573113374425,3418559416093920655237913756160002,85327023534967570560346270790625625,2129757028958095343353418856009480623,53158598700417416013275125129446389950

mov $2,1
mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,23
  add $2,$1
  add $4,$2
lpe
mov $0,$2
add $0,1
