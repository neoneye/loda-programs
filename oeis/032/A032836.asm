; A032836: Numbers whose set of base-12 digits is {3,4}.
; Submitted by Simon Strandgaard
; 3,4,39,40,51,52,471,472,483,484,615,616,627,628,5655,5656,5667,5668,5799,5800,5811,5812,7383,7384,7395,7396,7527,7528,7539,7540,67863,67864,67875,67876,68007,68008,68019,68020,69591,69592,69603,69604,69735,69736,69747,69748,88599,88600,88611,88612,88743,88744,88755,88756,90327,90328,90339,90340,90471,90472,90483,90484,814359,814360,814371,814372,814503,814504,814515,814516,816087,816088,816099,816100,816231,816232,816243,816244,835095,835096,835107,835108,835239,835240,835251,835252,836823

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  gcd $3,2
  add $3,2
  mul $3,$2
  add $1,$3
  mul $2,12
lpe
mov $0,$1
