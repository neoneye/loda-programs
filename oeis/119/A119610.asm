; A119610: Number of cases in which the first player is killed in a Russian roulette game where 5 players use a gun with n chambers and the number of bullets can be from 1 to n. Players do not rotate the cylinder after the game starts.
; Submitted by shiva
; 1,2,4,8,16,33,66,132,264,528,1057,2114,4228,8456,16912,33825,67650,135300,270600,541200,1082401,2164802,4329604,8659208,17318416,34636833,69273666,138547332,277094664,554189328,1108378657,2216757314,4433514628,8867029256,17734058512,35468117025,70936234050,141872468100,283744936200,567489872400,1134979744801,2269959489602,4539918979204,9079837958408,18159675916816,36319351833633,72638703667266,145277407334532,290554814669064,581109629338128,1162219258676257,2324438517352514,4648877034705028

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $2,2
  div $1,16
  add $1,$2
lpe
div $1,2
mov $0,$1
