; A195339: Expansion of 1/(1-4*x+2*x^3+x^4).
; Submitted by Dataman
; 1,4,16,62,239,920,3540,13620,52401,201604,775636,2984122,11480879,44170640,169938680,653808840,2515413201,9677604804,37232862856,143246816182,551116641919,2120323237160,8157566453420,31384785713660,120747379738401,464554062809604,1787289113357676,6876276908240242,26455252127603359,101781876220888480,391587661953715760,1506563866651416080,5796236462036284001,22299988648016816004,85795239196810716096,330081919996518880302,1269931466228005605199,4885835397870384172600,18797382512291688213700

add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$2
  add $4,1
  mov $1,$4
  add $1,$2
  add $1,$3
  mov $4,$2
  mov $2,$3
  mov $3,$1
lpe
mov $0,$3
