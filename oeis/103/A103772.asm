; A103772: Larger of two sides in a (k,k,k-1)-integer-sided triangle with integer area.
; Submitted by Jon Maiga
; 1,17,241,3361,46817,652081,9082321,126500417,1761923521,24540428881,341804080817,4760716702561,66308229755041,923554499868017,12863454768397201,179164812257692801,2495443916839302017,34757050023492535441,484103256412056194161,6742688539745294182817,93913536300022062365281,1308046819660563578931121,18218741938947868042670417,253754340325609589018454721,3534342022619586378215695681,49227033976348599706001284817,685644133646260809505802291761,9549790837071302733375230799841

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $2,$3
  add $3,$2
lpe
pow $3,2
mov $0,$3
mul $0,2
sub $0,1
