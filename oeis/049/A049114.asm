; A049114: 2-ranks of difference sets constructed from Glynn type II hyperovals.
; Submitted by Stony666
; 1,1,5,7,21,37,89,173,383,777,1665,3441,7277,15159,31885,66645,139865,292757,613823,1285585,2694433,5644609,11828501,24782311,51928773,108802597,227978105,477674813,1000877759,2097121497,4394101857,9206913777,19291220093,40420738071,84693382717,177457463061,371825653049,779083921445,1632410034815,3420378683041,7166699212993,15016341305857,31463650226981,65925596248519,138133506410613,289430303623333,606441576379673,1270673384590541,2662434303695615,5578582577464233,11688770527580865

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,$1
  add $5,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$5
lpe
mov $0,$1
mul $0,2
add $0,1
