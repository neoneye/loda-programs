; A291243: p-INVERT of (0,1,0,1,0,1,...), where p(S) = 1 - 3 S + S^2.
; Submitted by Simon Strandgaard
; 3,8,24,71,210,621,1836,5428,16047,47440,140247,414612,1225716,3623579,10712370,31668929,93622704,276776352,818232603,2418937120,7151092203,21140739568,62498266944,184763326671,546214936050,1614772594421,4773744472356,14112597876668,41721005383047,123339608014320,364628291323647,1077948867959452,3186735065775996,9420929583302179,27851048920480530,82335922279456329,243409291943166984,719589721764213512,2127319641476958003,6288984848086130240,18592095728499541203,54963723387389666328

mov $3,2
mov $4,1
add $0,1
lpb $0
  sub $0,1
  add $3,$1
  add $1,$3
  add $1,$4
  mov $2,$3
  mov $3,$5
  mul $4,-1
  add $4,$1
  add $5,$2
lpe
mov $0,$1
