; A154147: Indices k such that 19 plus the k-th triangular number is a perfect square.
; Submitted by Jon Maiga
; 3,9,30,60,179,353,1046,2060,6099,12009,35550,69996,207203,407969,1207670,2377820,7038819,13858953,41025246,80775900,239112659,470796449,1393650710,2744002796,8122791603,15993220329,47343098910,93215319180,275935801859,543298694753,1608271712246,3166576849340,9373694471619,18456162401289,54633895117470,107570397558396,318429676233203,626966222949089,1855944162281750,3654226940136140,10817235297457299,21298395417867753,63047467622462046,124136145567070380,367467570437314979,723518477984554529

mov $2,2
lpb $0
  sub $0,1
  add $1,3
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,$3
  add $2,$1
lpe
add $2,$1
mov $0,$2
add $0,1