; A135030: Generalized Fibonacci numbers: a(n) = 6*a(n-1) + 2*a(n-2).
; Submitted by Jamie Morken(s3)
; 0,1,6,38,240,1516,9576,60488,382080,2413456,15244896,96296288,608267520,3842197696,24269721216,153302722688,968355778560,6116740116736,38637152257536,244056393778688,1541612667187200,9737788790680576,61509958078457856,388535326052108288,2454231872469565440,15502461886921609216,97923235066468786176,618544334172655935488,3907112475168873185280,24679763519358550982656,155892806066489052266496,984716363437651415564288,6220083792758886597918720,39289935483428622418640896,248179780486089507707682816,1567658553883394291083378688,9902310884272544761915637760,62549182413402057153660583936,395099716248957432445794779136,2495696662320548708982089842688,15764379406421207118784128614400,99577669763168340130668951371776,628994777391852455021581965459456,3973124003877451410390829695500288,25096733578048413372388142103920640,158526649476045383055110512014524416,1001353364012369125075439356294987776,6325173483026305516562857161798975488,39953747626182571349528021683383828480,252372832723148039130293844423900921856

mov $3,1
lpb $0
  sub $0,1
  mul $1,4
  add $3,$1
  div $1,2
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $3,$2
lpe
mov $0,$1
