; A165229: a(n) = 12*a(n-1) - 6*a(n-2), with a(0)=1, a(1)=6.
; Submitted by Jon Maiga
; 1,6,66,756,8676,99576,1142856,13116816,150544656,1727834976,19830751776,227602011456,2612239626816,29981263453056,344101723675776,3949333103390976,45327386898637056,520232644163298816,5970827408567763456,68528533037833368576,786517432002593842176,9027037985804125894656,103605351237633947682816,1189101986936782616825856,13647591735815587715813376,156636488908166356888805376,1797752316483102756370784256,20633208864348234935116578816,236811992473280202683174240256,2717944656493273022587391410176

mov $3,1
lpb $0
  sub $0,1
  mul $1,5
  add $3,$1
  add $2,$3
  mov $1,$2
  mul $3,6
lpe
mov $0,$3
