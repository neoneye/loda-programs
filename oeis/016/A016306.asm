; A016306: Expansion of 1/((1-2*x)*(1-6*x)*(1-9*x)).
; Submitted by Jon Maiga
; 1,17,205,2165,21421,204437,1909885,17608805,160998541,1464103157,13267627165,119952839045,1082840722861,9765157542677,88003964122045,792740954558885,7138900255858381,64275492291826997,578631770561314525,5208599974661584325,46882884009613829101,421978861512483980117,3798007186168117124605,34183249270847630331365,307656351009636147019021,2768949804518770200946037,24920804113261201142272285,224288772254904426417216005,2018608161707461534843972141,18167528723847083996666788757

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,9
  mul $3,3
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  sub $2,2
  mul $3,2
lpe
mov $0,$1
