; A041423: Denominators of continued fraction convergents to sqrt(227).
; Submitted by Jamie Morken(s3)
; 1,15,451,6780,203851,3064545,92140201,1385167560,41647167001,626092672575,18824427344251,282992502836340,8508599512434451,127911985189353105,3845868155193027601,57815934313084767120,1738323897547736041201,26132674397529125385135,785718555823421497595251,11811911011748851589313900,355143048908288969177012251,5338957644636083389244497665,160523872387990790646511942201,2413197043464497943086923630680,72556435176322929083254220862601,1090759724688308434191900236569695

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,30
lpe
mov $0,$2
div $0,30
