; A078014: Expansion of (1-x)/(1-x+2*x^3).
; Submitted by Jon Maiga
; 1,0,0,-2,-2,-2,2,6,10,6,-6,-26,-38,-26,26,102,154,102,-102,-410,-614,-410,410,1638,2458,1638,-1638,-6554,-9830,-6554,6554,26214,39322,26214,-26214,-104858,-157286,-104858,104858,419430,629146,419430,-419430,-1677722,-2516582,-1677722,1677722,6710886,10066330,6710886,-6710886,-26843546,-40265318,-26843546,26843546,107374182,161061274,107374182,-107374182,-429496730,-644245094,-429496730,429496730,1717986918,2576980378,1717986918,-1717986918,-6871947674,-10307921510,-6871947674,6871947674

mov $4,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $1,2
  mov $2,$4
  mov $4,0
  sub $4,$3
  add $3,$1
lpe
mov $0,$4
