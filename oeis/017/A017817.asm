; A017817: a(n) = a(n-3) + a(n-4), with a(0)=1, a(1)=a(2)=0, a(3)=1.
; Submitted by Christian Krause
; 1,0,0,1,1,0,1,2,1,1,3,3,2,4,6,5,6,10,11,11,16,21,22,27,37,43,49,64,80,92,113,144,172,205,257,316,377,462,573,693,839,1035,1266,1532,1874,2301,2798,3406,4175,5099,6204,7581,9274,11303,13785,16855,20577,25088,30640,37432,45665,55728,68072,83097,101393,123800,151169,184490,225193,274969,335659,409683,500162,610628,745342,909845,1110790,1355970,1655187,2020635,2466760,3011157,3675822,4487395,5477917,6686979,8163217,9965312,12164896,14850196,18128529,22130208,27015092,32978725,40258737,49145300

mov $3,$0
mul $0,3
add $0,20
add $3,4
lpb $0
  sub $0,4
  mov $2,$3
  bin $2,$0
  add $1,$2
  sub $3,1
lpe
mov $0,$1
