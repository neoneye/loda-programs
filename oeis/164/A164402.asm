; A164402: Number of binary strings of length n with no substrings equal to 0010 or 0110.
; Submitted by Simon Strandgaard
; 1,2,4,8,14,24,40,68,116,200,344,592,1016,1744,2992,5136,8816,15136,25984,44608,76576,131456,225664,387392,665024,1141632,1959808,3364352,5775488,9914624,17020160,29218048,50157824,86104576,147813376,253747200,435600896,747784192,1283700736,2203694080,3783021568,6494210048,11148433408,19138211840,32854046720,56399646720,96819736576,166207803392,285324406784,489808633856,840841134080,1443449061376,2477929668608,4253794336768,7302372818944,12535784423424,21519839510528,36942522056704

mov $3,1
mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mul $4,2
  mov $2,$1
  add $5,$3
  mov $1,$3
  mov $3,$5
lpe
mov $0,$5
