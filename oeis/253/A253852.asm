; A253852: a(n) = a(n-4) * (a(n-3) + a(n-1)) / a(n-3), with a(0) = a(1) = a(2) = a(3) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,3,4,3,4,6,12,12,12,12,24,36,48,36,48,72,144,144,144,144,288,432,576,432,576,864,1728,1728,1728,1728,3456,5184,6912,5184,6912,10368,20736,20736,20736,20736,41472,62208,82944,62208,82944,124416,248832,248832,248832,248832,497664,746496,995328,746496,995328,1492992,2985984,2985984,2985984,2985984,5971968,8957952,11943936,8957952,11943936,17915904,35831808,35831808,35831808,35831808,71663616,107495424,143327232,107495424,143327232,214990848,429981696,429981696,429981696,429981696

mov $1,1
lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  seq $2,105734 ; For n>2, a(n) > 0 is such that a(n-1)^2+4*a(n-2)*a(n) is a minimal square, with a(1)=1, a(2)=1.
  mul $1,$2
lpe
mov $0,$1
