; A066797: a(n) = Sum_{i=1..n} binomial(4*i,2*i).
; 6,76,1000,13870,198626,2902782,43019382,644099772,9719235072,147565763892,2251664727612,34499268410712,530417801358816,8179108402119256,126443689966980680,1959067830909571214,30412109306150147954,472924649582986927158,7365545298276248281758,114872754031612424743378,1793783240243503514990698,28042288621928354703952498,438837738063987504036129538,6873904751930286412457732638,107765249297494479747270229894,1690831097423443655104818358030,26548615588960884584723341376350,417138660476118673945053873842134,6558357817534334611921454683754854,103173266657897657215814594205127510

mul $0,2
add $0,2
lpb $0
  mov $2,$0
  add $2,$0
  bin $2,$0
  sub $0,2
  add $1,$2
lpe
