; A021694: Expansion of 1/((1-x)(1-3x)(1-9x)(1-11x)).
; Submitted by Jon Maiga
; 1,24,394,5544,71995,891408,10701748,125788848,1456313749,16673208552,189289198462,2135136588312,23963101915663,267883518461856,2985323286760936,33185997429018336,368172943255604137,4078045119832977720,45111781014935875570,498509153436996109320,5504116748266500681571,60729928775083089338544,669691017423325290884764,7381557399733421187947664,81331737269759643605666365,895860562821585445439422728,9865369266725508004626226918,108617189615173212432417915768,1195672234897638990505550532919

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,9
  sub $2,9
  mul $3,11
  add $3,$1
  mul $1,3
  add $1,$2
lpe
mov $0,$3
div $0,9