; A024771: Expansion of 1/((1-x)(1-8x)(1-9x)(1-10x)).
; Submitted by Jon Maiga
; 1,28,515,7850,107481,1373088,16714975,196403350,2246489861,25160397548,277090599435,3010102678050,32332333478641,344033387428408,3631750686931895,38080468894107950,396993032851849821,4118198909216785668,42536994202463280355,437729691089378309050,4489852277053186179401,45922062062580037909328,468516802227142350652815,4769508280466768342737350,48459542118691923690643381,491518730935266493174959388,4977842504464822989359097275,50345085059673914421618688850,508572896804100401044773817761

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,8
  mul $3,10
  add $3,$1
  mul $1,9
  add $1,$2
lpe
mov $0,$3
div $0,16