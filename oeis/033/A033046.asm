; A033046: Sums of distinct powers of 9.
; Submitted by Jamie Morken(s1)
; 0,1,9,10,81,82,90,91,729,730,738,739,810,811,819,820,6561,6562,6570,6571,6642,6643,6651,6652,7290,7291,7299,7300,7371,7372,7380,7381,59049,59050,59058,59059,59130,59131,59139,59140,59778,59779,59787,59788,59859,59860,59868,59869,65610,65611,65619,65620,65691,65692,65700,65701,66339,66340,66348,66349,66420,66421,66429,66430,531441,531442,531450,531451,531522,531523,531531,531532,532170,532171,532179,532180,532251,532252,532260,532261,538002,538003,538011,538012,538083,538084,538092,538093,538731,538732,538740,538741,538812,538813,538821,538822,590490,590491,590499,590500

mul $0,2
mov $2,2
lpb $0
  div $0,2
  add $3,$0
  mod $3,2
  mov $4,$2
  mul $4,$2
  mul $2,3
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,4
