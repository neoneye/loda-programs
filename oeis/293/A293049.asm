; A293049: E.g.f.: exp(x^3/(1 - x)).
; Submitted by PDW
; 1,0,0,6,24,120,1080,10080,100800,1149120,14515200,199584000,2973801600,47740492800,820928908800,15049152518400,292919058432000,6031865968128000,130990787582054400,2991455760887193600,71659101232502784000,1796424431562528768000,47031624896883314688000,1283480819928031076352000,36446188586585241784320000,1075188453791266521907200000,32903902166328657476812800000,1043155883846853601451827200000,34216964071262642238183014400000,1159882381420277768288863027200000,40587360727372601463442811289600000

mov $2,2
lpb $0
  sub $0,1
  mov $1,$5
  mul $1,$0
  add $4,$2
  add $5,$2
  add $2,$4
  add $5,$2
  mul $5,$0
  sub $3,$2
  mul $4,$0
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
div $0,2
