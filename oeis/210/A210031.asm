; A210031: Number of binary words of length n containing no subword 100001.
; Submitted by Jamie Morken(w2)
; 1,2,4,8,16,32,63,124,244,480,944,1857,3653,7186,14136,27808,54703,107610,211687,416424,819176,1611457,3170007,6235937,12267137,24131522,47470763,93382976,183700022,361368844,710873303,1398407365,2750902517,5411487988,10645307154,20941109849,41194685636,81036876120,159413166769,313592514372,616889226049,1213524876311,2387207562138,4696038833627,9237898319651,18172499927625,35748364204988,70323045724149,138337260176809,272132660867594,535330720127214,1053085575977065,2071596470434969

mov $3,1
lpb $0
  sub $0,1
  add $5,1
  add $1,$5
  sub $4,1
  add $4,$3
  add $4,$3
  sub $3,$4
  mov $4,$2
  pow $4,2
  add $5,$2
  add $2,$1
  div $3,$2
  mov $1,$3
lpe
mov $0,$2
add $0,1
