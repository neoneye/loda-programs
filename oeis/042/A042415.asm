; A042415: Denominators of continued fraction convergents to sqrt(735).
; Submitted by Simon Strandgaard
; 1,9,487,4392,237655,2143287,115975153,1045919664,56595637009,510406652745,27618554885239,249077400619896,13477798188359623,121549261095856503,6577137897364610785,59315790337377353568,3209629816115741703457,28945984135379052684681,1566292773126584586676231,14125580942274640332770760,764347663655957162556297271,6893254553845889103339446199,373000093571333968742886392017,3363894096695851607789316974352,182023281315147320789366003007025,1641573425933021738712083344037577

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40707 ; Continued fraction for sqrt(735).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
