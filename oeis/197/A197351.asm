; A197351: a(0)=0, a(1)=1, a(2n)=17*a(n), a(2n+1)=a(2n)+1.
; Submitted by Jon Maiga
; 0,1,17,18,289,290,306,307,4913,4914,4930,4931,5202,5203,5219,5220,83521,83522,83538,83539,83810,83811,83827,83828,88434,88435,88451,88452,88723,88724,88740,88741,1419857,1419858,1419874,1419875,1420146,1420147,1420163,1420164,1424770,1424771,1424787,1424788,1425059,1425060,1425076,1425077,1503378,1503379,1503395,1503396,1503667,1503668,1503684,1503685,1508291,1508292,1508308,1508309,1508580,1508581,1508597,1508598,24137569,24137570,24137586,24137587,24137858,24137859,24137875,24137876,24142482,24142483,24142499,24142500,24142771,24142772,24142788,24142789,24221090,24221091,24221107,24221108,24221379,24221380,24221396,24221397,24226003,24226004,24226020,24226021,24226292,24226293,24226309,24226310,25557426,25557427,25557443,25557444

mul $0,2
mov $2,2
lpb $0
  div $0,2
  add $2,$4
  add $3,$0
  mod $3,2
  mov $4,$2
  mul $2,16
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,2