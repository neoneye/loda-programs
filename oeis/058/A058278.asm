; A058278: Expansion of (1 - x^2)/(1 - x - x^3).
; Submitted by Jamie Morken(w3)
; 1,1,0,1,2,2,3,5,7,10,15,22,32,47,69,101,148,217,318,466,683,1001,1467,2150,3151,4618,6768,9919,14537,21305,31224,45761,67066,98290,144051,211117,309407,453458,664575,973982,1427440,2092015,3065997,4493437,6585452,9651449,14144886,20730338,30381787,44526673,65257011,95638798,140165471,205422482,301061280,441226751,646649233,947710513,1388937264,2035586497,2983297010,4372234274,6407820771,9391117781,13763352055,20171172826,29562290607,43325642662,63496815488,93059106095,136384748757,199881564245

mov $1,1
mov $3,-1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  mov $3,$1
  add $1,$4
lpe
mov $0,$1
