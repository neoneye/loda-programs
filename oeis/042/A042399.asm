; A042399: Denominators of continued fraction convergents to sqrt(726).
; Submitted by Simon Strandgaard
; 1,1,17,18,953,971,16489,17460,924409,941869,15994313,16936182,896675777,913611959,15514467121,16428079080,869774579281,886202658361,15049017113057,15935219771418,843680445226793,859615664998211,14597531085198169,15457146750196380,818369162095409929,833826308845606309,14159590103625110873,14993416412470717182,793817243552102404337,808810659964573121519,13734787802985272348641,14543598462949845470160,770001907876377236796961,784545506339327082267121,13322730009305610553070897

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40699 ; Continued fraction for sqrt(726).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
