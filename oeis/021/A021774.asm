; A021774: Expansion of 1/((1-x)(1-4x)(1-5x)(1-10x)).
; Submitted by Jon Maiga
; 1,20,271,3150,34041,354480,3620611,36607010,368161981,3692428740,36979730151,370080107670,3702237477121,37029646251800,370333177834891,3703516786589130,37036098633715461,370365663082767660,3703680106181710831,37036918805091155390,370369778233297293001,3703700739108963640320,37037022198425838013971,370370296114764380430450,3703703332175473774705741,37037035178395087474853780,370370361073157422890680311,3703703657201626167630158310,37037036804462598161968929681,370370369207241971216228312040

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,10
  sub $2,3
  mul $3,5
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  sub $2,2
  mul $2,2
lpe
mov $0,$1
