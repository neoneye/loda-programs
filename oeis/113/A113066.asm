; A113066: Expansion of (1 + x)^2/((1 + x + x^2)*(1 + 3*x + x^2)).
; Submitted by Simon Strandgaard
; 1,-2,4,-10,27,-72,189,-494,1292,-3382,8855,-23184,60697,-158906,416020,-1089154,2851443,-7465176,19544085,-51167078,133957148,-350704366,918155951,-2403763488,6293134513,-16475640050,43133785636,-112925716858,295643364939,-774004377960,2026369768941,-5305104928862,13888945017644,-36361730124070,95196245354567,-249227005939632,652484772464329,-1708227311453354,4472197161895732,-11708364174233842,30652895360805795,-80250321908183544,210098070363744837,-550043889183050966,1440033597185408060

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,4
  sub $2,2
  bin $2,$0
  trn $0,1
  bin $3,0
  mul $3,$2
  sub $4,1
  add $5,$3
lpe
mov $0,$5
