; A034300: a(n) = n-th quintic factorial number divided by 3.
; 1,8,104,1872,43056,1205568,39783744,1511782272,65006637696,3120318609408,165376886298624,9591859405320192,604287142535172096,41091525692391702528,2999681375544594284544,233975147292478354194432,19419937225275703398137856,1708954475824261899036131328,158932766251656356610360213504,15575411092662322947815300923392,1604267342544219263624975995109376,173260872994775680471497407471812608,19578478648409651893279207044314824704,2310260480512338923406946431229149315072

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  add $2,5
  mul $1,$2
lpe
mov $0,$1
