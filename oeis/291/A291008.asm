; A291008: p-INVERT of (1,1,1,1,1,...), where p(S) = 1 - 7*S^2.
; 0,7,14,70,224,868,3080,11368,41216,150640,548576,2000992,7293440,26592832,96946304,353449600,1288577024,4697851648,17127165440,62441440768,227645874176,829940392960,3025756030976,11031154419712,40216845025280,146620616568832,534542303289344,1948808305991680,7104870431719424,25902590699388928,94434403989094400,344284352174522368,1255175128283611136,4576056369614356480,16683163508930379776,60822665235546898432,221744311524676075520,808424614462633541632,2947315098073323536384,10745177882922448322560,39174246354284837863424,142819560006104365662208,520684598137917758504960,1898286556312461710983168,6920680701452429972996096,25231080740779630211891200,91986245690273840261758976,335358975825225461794865152,1222635425792093965160284160,4457424706535540701089759232,16250661967823645193141223424,59245872174860534592821002240,215995716156662940344489345024,787466665362489088245904703488,2870907627664955818558745477120,10466615247504846166592919175168,38158676260999427244538311213056,139117044007027931488634137477120,507186145580052426444498142232576,1849074555202272441820801109327872,6741265983884859442308591072051200,24576979298983353535541988800069632,89601554501275863724935524032446464,326664984796451848663122980865310720,1190939296600558879675859105925300224,4341868501979828851330456097042464768,15829372783563010980716066829636730880,57709956579004995069414870241528250368,210396149859388056023126141460876886016

add $0,1
mov $4,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,3
  add $4,$3
  mul $4,2
  mov $2,$4
lpe
div $1,12
mul $1,7
mov $0,$1
