; A249998: Expansion of 1/((1+x)*(1+3*x)*(1-4*x)).
; Submitted by Simon Strandgaard
; 1,0,13,12,169,312,2341,6084,34177,107184,517309,1803516,8011225,29653416,125788117,481629108,1991086513,7770635808,31663673965,124911303660,504875391241,2003811035160,8062315730053,32108048151972,128855836912609,514152414736272,2060422457687581

mov $2,1
lpb $0
  sub $0,1
  add $4,$2
  mul $2,12
  add $4,$2
  mov $1,$4
  mov $4,$2
  mov $2,$3
  mov $3,$1
lpe
mov $0,$2
