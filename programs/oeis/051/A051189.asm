; A051189: Octo-factorial numbers.
; 1,8,128,3072,98304,3932160,188743680,10569646080,676457349120,48704929136640,3896394330931200,342882701121945600,32916739307706777600,3423340888001504870400,383414179456168545484800,46009701534740225458176000,5889241796446748858646528000,800936884316757844775927808000,115334911341613129647733604352000,17530906523925195706455507861504000

mov $1,2
lpb $0
  sub $0,1
  add $2,8
  mul $1,$2
lpe
div $1,2