; A146963: a(n) = ((3 + sqrt(7))^n + (3 - sqrt(7))^n)/2.
; 1,3,16,90,508,2868,16192,91416,516112,2913840,16450816,92877216,524361664,2960415552,16713769984,94361788800,532743192832,3007735579392,16980927090688,95870091385344,541258694130688,3055811982013440,17252354503819264,97402503058888704,549910309345693696,3104656849956384768
lpb $0,1
  sub $0,1
  add $1,1
  add $2,$1
  add $1,$2
  add $2,$1
  add $2,$2
  add $2,3
lpe
add $1,1
