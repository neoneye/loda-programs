; A244821: E.g.f.: Sum_{n>=0} exp(n*3^n*x) * x^n/n!.
; Submitted by Jamie Morken(w3)
; 1,1,7,82,2377,125956,13786849,2767780450,1068587690545,755247058160104,990216775791709921,2368086973433913986398,10296184143094869761471305,81305381330548263178299374860,1153396004725120797831718629888193,29585981132637810261211357828811890786,1353322117345354697141624339600305304450017,111459195507140238636296785995869897926557693904,16292892405247212111134143763733232782531942746035777,4271277460425098264255035315856205996468482784174350591494

mov $4,$0
lpb $0
  sub $0,1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  mov $2,3
  pow $2,$0
  mul $2,$0
  add $5,$3
lpe
max $5,1
mov $0,$5
