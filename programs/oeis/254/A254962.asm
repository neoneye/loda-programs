; A254962: Indices of hexagonal numbers (A000384) that are also centered pentagonal numbers (A005891).
; 1,2,12,31,211,552,3782,9901,67861,177662,1217712,3188011,21850951,57206532,392099402,1026529561,7035938281,18420325562,126254789652,330539330551,2265550275451,5931287624352,40653650168462,106432637907781,729500152756861,1909856194715702,13090349099455032,34270978866974851,234896783637433711,614967763410831612,4215051756374351762,11035148762527994161,75636034831100898001,198017709962093063282,1357233575203441812252,3553283630555147144911,24354568318830851722531,63761087640030555545112,437024996163751889193302,1144146293889994852667101,7842095362628703153756901,20530872202379876792462702,140720691531152904878430912,368411553348947787411661531,2525130352198123584657999511,6610877088078680296617444852,45311625648035071618965560282,118627376032067297551702345801,813084131312433165556722085561,2128681891489132675634024779562,14590202737975761908402031979812,38197646670772320863860743686311,261810565152251281185679853551051,685428958182412642873859361574032,4697999970002547299433835331939102,12299523600612655250865607764646261,84302188894893600108623356121352781,220705995852845381872707080402058662

mov $3,$0
mul $0,3
div $0,6
add $0,$3
mov $1,9
mov $2,3
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
div $1,12
add $1,1
mov $0,$1
