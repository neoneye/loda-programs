; A229414: Number of set partitions of {1,...,3n} into sets of size at most 3.
; Submitted by Christian Krause
; 1,5,166,12644,1680592,341185496,97620050080,37286121988256,18280749571449664,11168256342434121152,8306264068494786829696,7380771881944947770497280,7715405978050522488223499776,9365880670184268387214967727104,13058232187415887547449498864463872,20713044245682012108436254277321957376,37071460438569746783928836513763282964480,74322537880578458905903026599432015751090176,165842666180026958618808091788710160699842289664,409523444528204666631284348005167267579076547428352

mov $2,1
mul $0,3
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$0
  add $3,$4
  mov $4,$2
  mul $4,$0
  add $2,$3
  mov $3,$1
  div $3,2
lpe
mov $0,$2
