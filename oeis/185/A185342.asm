; A185342: Triangle of successive recurrences in columns of A117317(n).
; Submitted by Jon Maiga
; 2,4,-4,6,-12,8,8,-24,32,-16,10,-40,80,-80,32,12,-60,160,-240,192,-64,14,-84,280,-560,672,-448,128,16,-112,448,-1120,1792,-1792,1024,-256,18,-144,672,-2016,4032,-5376,4608,-2304,512,20,-180,960,-3360,8064,-13440,15360,-11520,5120,-1024,22,-220,1320,-5280,14784,-29568,42240,-42240,28160,-11264,2048,24,-264,1760,-7920,25344,-59136,101376,-126720,112640,-67584,24576,-4096,26,-312,2288,-11440,41184,-109824,219648,-329472,366080,-292864,159744,-53248,8192,28,-364,2912,-16016,64064,-192192,439296

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,-2
pow $1,$0
add $0,1
add $2,1
bin $2,$0
mul $1,$2
mov $0,$1
mul $0,2
