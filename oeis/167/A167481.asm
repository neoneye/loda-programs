; A167481: Convolution of the central binomial coefficients A000984(n) and (-2)^n.
; Submitted by Simon Strandgaard
; 1,0,6,8,54,144,636,2160,8550,31520,121716,462000,1780156,6840288,26436024,102245472,396589446,1540427328,5994280644,23356702512,91133123796,355991626848,1392115710024,5449199307552,21349205067996,83712196301760,328494140344584,1289951144958944,5068788310842552,19929689877855936,78405201809149552,308617949636961984,1215388241668666566,4788651950678932608,18875737573882711524,74434802668897422384,293642934939041934436,1158844694457542340960,4574931259778176672680,18067152349642678670240

mov $1,1
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  div $1,$4
  add $2,4
  mul $3,-2
  add $3,$1
lpe
mov $0,$3
