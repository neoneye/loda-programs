; A052537: Expansion of (1-x)/(1-x-2*x^3).
; Submitted by Simon Strandgaard
; 1,0,0,2,2,2,6,10,14,26,46,74,126,218,366,618,1054,1786,3022,5130,8702,14746,25006,42410,71902,121914,206734,350538,594366,1007834,1708910,2897642,4913310,8331130,14126414,23953034,40615294,68868122,116774190,198004778,335741022,569289402,965298958,1636781002,2775359806,4705957722,7979519726,13530239338,22942154782,38901194234,65961672910,111845982474,189648370942,321571716762,545263681710,924560423594,1567703857118,2658231220538,4507352067726,7642759781962,12959222223038,21973926358490

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,2
  mov $2,$4
  add $4,$3
lpe
dif $0,-1
add $0,$4
