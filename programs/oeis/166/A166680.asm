; A166680: a(n) = n*(a(n-1)-4), a(0) = 1.
; 1,-3,-14,-54,-232,-1180,-7104,-49756,-398080,-3582756,-35827600,-394103644,-4729243776,-61480169140,-860722368016,-12910835520300,-206573368324864,-3511747261522756,-63211450707409680,-1201017563440783996,-24020351268815680000,-504427376645129280084,-11097402286192844161936,-255240252582435415724620,-6125766061978449977390976,-153144151549461249434774500,-3981747940285992485304137104,-107507194387721797103211701916,-3010201442856210318889927653760,-87295841842830099247807901959156,-2618875255284902977434237058774800,-81185132913831992300461348822018924

pow $0,2
mov $1,2
mov $2,$0
lpb $0
  mov $0,$2
  sub $1,8
  add $3,1
  div $0,$3
  sub $0,$3
  mul $1,$3
lpe
div $1,2
mov $0,$1
