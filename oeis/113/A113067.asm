; A113067: Expansion of -x/((x^2+x+1)*(x^2+3*x+1)); Invert transform gives signed version of Tetrahedral numbers A000292.
; Submitted by Simon Strandgaard
; 0,-1,4,-11,28,-72,188,-493,1292,-3383,8856,-23184,60696,-158905,416020,-1089155,2851444,-7465176,19544084,-51167077,133957148,-350704367,918155952,-2403763488,6293134512,-16475640049,43133785636,-112925716859,295643364940,-774004377960,2026369768940,-5305104928861,13888945017644,-36361730124071,95196245354568,-249227005939632,652484772464328,-1708227311453353,4472197161895732,-11708364174233843,30652895360805796,-80250321908183544,210098070363744836,-550043889183050965,1440033597185408060

sub $1,$0
add $0,1
lpb $0
  sub $1,3
  mov $2,-1
  bin $2,$0
  mov $3,1
  sub $3,$0
  bin $3,$1
  mul $3,$2
  sub $0,2
  add $1,1
  add $4,$3
lpe
mov $0,$4
