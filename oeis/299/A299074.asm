; A299074: Expansion of 1/((1-x)*(1-2*x)*(1-6*x)*(1-24*x)).
; Submitted by Christian Krause
; 1,33,853,20853,502789,12080901,290025541,6961116741,167069824837,4009693935429,96232763288389,2309586971953989,55430091245099845,1330322213391637317,31927733262454774597,766265599145247529797,18390374384563938483013,441368985260002510461765,10592855646422868172823365,254228535515245683679255365,6101484852372477493493193541,146435636456978946354987227973,3514455274967731631586605357893,84346926599226980672480016685893,2024326238381456065225929362594629,48583829721154996739940758542179141

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,24
  div $3,2
  mul $3,12
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$3
div $0,48
