; A041967: Denominators of continued fraction convergents to sqrt(506).
; Submitted by [AF>Libristes]Maeda
; 1,2,89,180,8009,16198,720721,1457640,64856881,131171402,5836398569,11803968540,525211014329,1062225997198,47263154891041,95588535779280,4253158729179361,8601905994138002,382737022471251449,774075950936640900,34442078863683451049,69658233678303542998,3099404360709039342961,6268466955096382228920,278911950384949857415441,564092367724996097059802,25098976130284778128046729,50762044628294552353153260,2258628939775245081666790169,4568019924178784715686733598,203251505603641772571883068481

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mod $2,$1
  mul $2,36
  add $3,$1
  add $3,$1
  add $3,$2
  mov $2,$1
lpe
dif $2,2
mov $0,$2
