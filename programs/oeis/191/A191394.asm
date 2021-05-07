; A191394: Number of base pyramids in all dispersed Dyck paths of length n (i.e., in all Motzkin paths of length n with no (1,0)-steps at positive heights).
; 0,0,1,2,6,12,28,56,121,242,507,1014,2093,4186,8569,17138,34902,69804,141664,283328,573574,1147148,2318010,4636020,9354540,18709080,37708672,75417344,151868100,303736200,611180252,1222360504,2458123705,4916247410,9881255187,19762510374,39703425905,79406851810,159469747477,318939494954,640302296955,1280604593910,2570196615287,5140393230574,10314240155635,20628480311270,41381896880667,82763793761334,165995583394445,331991166788890,665740233596881,1331480467193762,2669580780808077,5339161561616154

lpb $0
  mov $2,$0
  max $2,0
  mov $3,$0
  cal $2,307768 ; Number of n-step random walks on a line starting from the origin and returning to it at least once.
  trn $0,2
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
div $1,2
mul $4,$0
