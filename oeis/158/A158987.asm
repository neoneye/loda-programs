; A158987: Numerator of Hermite(n, 3/7).
; Submitted by Simon Strandgaard
; 1,6,-62,-1548,8940,660456,-417864,-390855312,-2058477168,294079701600,3580055071776,-266717777137344,-5459606030198592,280902469732324992,8640952900866956160,-333552471067548152064,-14703515590679714467584,434789181089837215630848,27104792060611427596780032,-604339363078804282792135680,-54095158995331303881957233664,859934197662468570980842530816,116487442398366634814953042065408,-1155093475770082430144978244046848,-269493256020538889453774026279710720,1099820318888000538978344672319922176

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,6
  mul $3,-196
  mul $3,$0
  div $3,2
lpe
mov $0,$1
