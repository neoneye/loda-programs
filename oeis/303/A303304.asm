; A303304: Generalized 25-gonal (or icosipentagonal) numbers: m*(23*m - 21)/2 with m = 0, +1, -1, +2, -2, +3, -3, ...
; Submitted by Simon Strandgaard
; 0,1,22,25,67,72,135,142,226,235,340,351,477,490,637,652,820,837,1026,1045,1255,1276,1507,1530,1782,1807,2080,2107,2401,2430,2745,2776,3112,3145,3502,3537,3915,3952,4351,4390,4810,4851,5292,5335,5797,5842,6325,6372,6876,6925,7450,7501,8047,8100,8667,8722,9310,9367,9976,10035,10665,10726,11377,11440,12112,12177,12870,12937,13651,13720,14455,14526,15282,15355,16132,16207,17005,17082,17901,17980,18820,18901,19762,19845,20727,20812,21715,21802,22726,22815,23760,23851,24817,24910,25897,25992,27000

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  add $1,17
  add $0,$2
  add $0,$1
  sub $2,1
lpe
