; A103632: Expansion of (1 - x + x^2)/(1 - x - x^4).
; Submitted by Jamie Morken(w2)
; 1,0,1,1,2,2,3,4,6,8,11,15,21,29,40,55,76,105,145,200,276,381,526,726,1002,1383,1909,2635,3637,5020,6929,9564,13201,18221,25150,34714,47915,66136,91286,126000,173915,240051,331337,457337,631252,871303,1202640,1659977,2291229,3162532,4365172,6025149,8316378,11478910,15844082,21869231,30185609,41664519,57508601,79377832,109563441,151227960,208736561,288114393,397677834,548905794,757642355,1045756748,1443434582,1992340376,2749982731,3795739479,5239174061,7231514437,9981497168,13777236647

mov $2,2
mov $3,1
mov $5,1
lpb $0
  sub $0,1
  sub $1,1
  add $3,1
  sub $3,$4
  mov $4,$2
  mov $2,1
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$2
div $0,2
