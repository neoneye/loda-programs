; A208110: Number of 5 X n 0..1 arrays avoiding 0 0 0 and 0 1 0 horizontally and 0 1 1 and 1 1 0 vertically.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 14,196,406,841,6235,46225,134160,389376,2189616,12313081,42602769,147403881,722705166,3543344676,13461507270,51141561025,233619318395,1067194368601,4261393225856,17016087003136,74907424036224,329753966038641,1352044650413601,5543601972926161,23933281517933230,103326675871408900,429644022440199830,1786508512558015801,7634055043277690971,32621616966351275041,136656531806994391504,572473391027154462976,2433043755843738516336,10340571301015129314921,43488891193079476514865,182899339132049616391225

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,208842 ; Number of 5 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 1 1 and 1 1 0 vertically.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
sub $0,2744
div $0,196
add $0,14
