; A052844: E.g.f.: exp(x*(2-x)/(1-x)).
; Submitted by Simon Strandgaard
; 1,2,6,26,148,1032,8464,79592,842832,9914336,128162464,1804852128,27489582784,450089665664,7880963503872,146913179393408,2904309329449216,60677563647195648,1335634021282590208,30891084696208976384,748854186528315687936,18985161189868873091072,502350713750556338262016,13847611904628023623796736,396994268993911685005692928,11818443900909077174727237632,364821375144006232006393995264,11661852914184206946940455329792,385555351203885049808490158866432,13168590763116625559373613346881536

mov $2,1
lpb $0
  sub $0,1
  add $4,$2
  mul $2,$0
  add $3,$4
  add $2,$3
  add $2,1
  mul $4,$0
lpe
mov $0,$2
