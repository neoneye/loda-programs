; A090013: Permanent of (0,1)-matrix of size n X (n+d) with d=3 and n-1 zeros not on a line.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,16,84,536,4004,34176,327604,3481096,40585284,514872176,7058605844,103969203576,1637182717924,27442553929696,487806792137844,9164718013496936,181446744138509444,3775570370986139856,82371572441063597524,1880134860381149662936,44808161665146650600484,1112998577171142607670336,28765935824246644854368564,772400300128177903582330056,21516424627418476228373388484,620997496770793604080430798896,18546838022038476424041827880084,572551075577194926427346037173816,18249847969488081582696856505150564

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,4
  add $3,$1
  add $2,$3
  mov $1,$2
  mul $1,$0
lpe
mov $0,$3
mul $0,4
