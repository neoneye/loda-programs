; A160196: Numerator of Hermite(n, 13/28).
; Submitted by Jon Maiga
; 1,13,-223,-13091,92065,21723533,101958529,-49768288739,-926761957183,144025448042125,5141947009489249,-497734445201769763,-28642623292540648607,1968988727426096533261,171559661755326400233665,-8575534533295174571498723,-1120252760054156502803433599,39222466712123300375995353869,7975256460258501839570021104033,-173075391137381483538612942547235,-61649690200791280987119485435951839,555465093906784178110172158902948493,514721295953702019401399842174493869057

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,13
  mul $3,-196
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
