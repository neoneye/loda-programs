; A097801: a(n) = (2*n)!/(n!*2^(n-1)).
; 2,2,6,30,210,1890,20790,270270,4054050,68918850,1309458150,27498621150,632468286450,15811707161250,426916093353750,12380566707258750,383797567925021250,12665319741525701250,443286190953399543750,16401589065275783118750,639661973545755541631250,26226140915375977206881250,1127724059361167019895893750,50747582671252515895315218750,2385136385548868247079815281250,116871682891894544106910948781250,5960455827486621749452458387843750,315904158856790952720980294555718750

mul $0,2
sub $0,1
mov $1,1
lpb $0
  mul $1,$0
  sub $0,2
lpe
mul $1,2
mov $0,$1
