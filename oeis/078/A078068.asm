; A078068: Expansion of (1-x)/(1+2*x+2*x^2-x^3).
; Submitted by Jamie Morken(s4)
; 1,-3,4,-1,-9,24,-31,5,76,-193,239,-16,-639,1549,-1836,-65,5351,-12408,14049,2069,-44644,99199,-107041,-28960,371201,-791523,811684,330879,-3076649,6303224,-6122271,-3438555,25424876,-50094913,45901519,33811664,-209521279,397320749,-341787276

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$1
  add $1,$3
  add $2,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
mov $0,$3