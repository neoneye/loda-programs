; A041827: Denominators of continued fraction convergents to sqrt(434).
; Submitted by Jon Maiga
; 1,1,5,6,245,251,1249,1500,61249,62749,312245,374994,15312005,15686999,78060001,93747000,3827940001,3921687001,19514688005,23436375006,956969688245,980406063251,4878593941249,5859000004500,239238594121249,245097594125749,1219628970624245,1464726564749994,59808691560624005,61273418125373999,304902364062120001,366175782187494000,14951933651561880001,15318109433749374001,76224371386559376005,91542480820308750006,3737923604198909376245,3829466085019218126251,19055787944275781881249

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mod $2,$1
  mul $2,54
  add $3,$1
  add $3,$2
  mov $2,$1
lpe
dif $2,2
mov $0,$2
