; A087981: E.g.f.: exp(-2*x) / (1-x)^2.
; Submitted by Jon Maiga
; 1,0,2,4,24,128,880,6816,60032,589312,6384384,75630080,972387328,13483769856,200571078656,3185540657152,53800242216960,962741176500224,18195808235880448,362183230599856128,7572922094360723456,165945771111208714240,3802923921298533384192,90965940197460917878784,2267151124921333646884864,58777992127590131583418368,1582807359435819971929702400,44209446935966006112510017536,1279126664680616443521974403072,38291275639471356760915844268032,1184636340096145099790833999151104

mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  mul $3,$0
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
