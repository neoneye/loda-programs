; A291391: p-INVERT of (1,1,0,0,0,0,...), where p(S) = (1 - 6 S)^2.
; Submitted by Christian Krause
; 12,120,1080,9180,75168,599616,4691520,36164880,275503680,2078711424,15559682688,115688917440,855249269760,6291326453760,46080184338432,336227628720384,2445042642140160,17726787591690240,128173151784867840,924487654349822976,6653345967642304512,47785816625500569600,342572151705149030400,2451683756222935142400,17518374181880481005568,124994595711926577954816,890640340268550695976960,6338230229816950183280640,45053122229551774566973440,319894031294049483488231424,2269037813222862974000037888

add $0,2
lpb $0
  sub $0,1
  mov $2,$0
  add $2,$0
  add $2,2
  mov $3,$0
  bin $3,$1
  add $1,1
  mul $3,$2
  mul $4,6
  add $4,$3
lpe
mov $0,$4
div $0,24
mul $0,12
