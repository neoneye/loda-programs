; A262480: Number of trivial c-Wilf equivalence classes in the symmetric group S_n.
; Submitted by Jon Maiga
; 1,1,1,2,8,32,192,1272,10176,90816,908160,9980160,119761920,1556766720,21794734080,326918753280,5230700052480,88921859604480,1600593472880640,30411275148656640,608225502973132800,12772735543856332800,281000181964839321600,6463004184741681561600,155112100433800357478400,3877802510833236993638400

mov $1,1
mov $2,1
lpb $0
  mul $1,$0
  add $3,$0
  sub $3,1
  sub $0,2
  mul $2,$3
  trn $3,$1
lpe
add $1,1
div $1,2
add $2,1
div $2,2
mul $2,$1
mov $0,$2
