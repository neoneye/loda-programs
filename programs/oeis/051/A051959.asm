; A051959: Expansion of (1+6x)/( (1-2x-x^2)(1-x)^2).
; 1,10,36,104,273,686,1688,4112,9969,24114,58268,140728,339809,820438,1980784,4782112,11545121,27872474,67290196,162453000,392196337,946845822,2285888136,5518622256,13323132817,32164888066,77652909132,187470706520,452594322369,1092659351462,2637913025504,6368485402688,15374883831105,37118253065130,89611389961604,216341032988584,522293455939025,1260927944866894,3044149345673080,7349226636213328

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,$0
  cal $3,48771
  mov $1,$3
  add $4,$1
lpe
mov $1,$4