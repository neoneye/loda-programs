; A247076: Number of tilings of a 5 X 2n rectangle using 2n pentominoes of shape P.
; Submitted by Christian Krause
; 1,2,6,20,62,194,612,1922,6038,18980,59646,187442,589076,1851266,5817894,18283700,57459518,180575906,567489348,1783428098,5604714422,17613731780,55354032894,173959101458,546694927604,1718078222594,5399341807686,16968314698580,53325704125502,167584746686594,526662475117092,1655122964234882,5201494612136918,16346547528329060,51371699102106366,161443966321555442,507364068488968916,1594474565131580546,5010897098848876134,15747563670405757940,49489294364167170878,155528201563390238306

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  sub $2,$5
  sub $3,$4
  mul $3,2
  add $1,$3
  mov $5,$4
  mov $4,$2
  mov $2,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$2
