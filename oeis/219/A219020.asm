; A219020: Sum of the cubes of the first n even-indexed Fibonacci numbers divided by the sum of the first n terms.
; 1,7,45,297,2002,13630,93177,638001,4371235,29956465,205313076,1407206412,9645056785,66107994667,453110391657,3105663400665,21286529888422,145900036590826,1000013702089545,6854195814790005,46979356835860351,322001301602738017,2207029753248402600,15127206968164865112,103683419016126911137,710656726124358501775,4870913663801066310117,33385738920343521806601,228829258778238151039930,1568419072526366813446870,10750104248903824812306201,73682310669793849402376697,505026070439635953324153115,3461500182407612878296482257,23725475206413536525720761692,162616826262486834740227679460,1114592308630993500140339945137,7639529334154465554757073958451,52362113030450259855219476879265,358895261878997338959445239520185,2459904720122531074971834826618126,16860437778978720086648545452051202,115563159732728509271872486426617705,792081680350120844136567221895660477

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
add $0,1
mul $0,$1
sub $0,6
div $0,4
add $0,1