; A010552: Multiply successively by 1 (once), 2 (twice), 3 (thrice), etc.
; Submitted by Christian Krause
; 1,1,2,4,12,36,108,432,1728,6912,27648,138240,691200,3456000,17280000,86400000,518400000,3110400000,18662400000,111974400000,671846400000,4031078400000,28217548800000,197522841600000,1382659891200000,9678619238400000,67750334668800000,474252342681600000,3319766398771200000,26558131190169600000,212465049521356800000,1699720396170854400000,13597763169366835200000,108782105354934681600000,870256842839477452800000,6962054742715819622400000,55696437941726556979200000,501267941475539012812800000

mov $1,3
mov $3,3
lpb $0
  sub $0,1
  mov $2,$3
  div $2,$1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$1
div $0,3
