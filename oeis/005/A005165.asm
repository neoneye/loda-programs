; A005165: Alternating factorials: n! - (n-1)! + (n-2)! - ... 1!.
; 0,1,1,5,19,101,619,4421,35899,326981,3301819,36614981,442386619,5784634181,81393657019,1226280710981,19696509177019,335990918918981,6066382786809019,115578717622022981,2317323290554617019,48773618881154822981,1075227108896452857019,24776789629988523782981,595671612103250915577019,14915538431227735068422981,388375922695377900515577019,10500493527722974260252422981,294387851083990886241251577019,8547374142655711068302364422981,256705485669535347568006115577019,7966133168508387470157556764422981

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,341900 ; Partial sums of A005165.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
