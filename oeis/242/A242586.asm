; A242586: Expansion of 1/(2*sqrt(1-x))*(1/sqrt(1-x)+1/(sqrt(1-5*x))).
; Submitted by Jamie Morken(w3)
; 1,2,6,23,98,437,1995,9242,43258,204053,968441,4619012,22120631,106300508,512321438,2475395303,11986728458,58156146653,282640193313,1375737276788,6705522150973,32724071280518,159878425878848,781910419686413,3827639591654863,18753350784435812,91954143117762360,451213820509168877,2215588252254105218,10886057112557529293,53519060411527914275,263260628658902545754,1295650139148304826090,6379699289348334356573,31427567182339556157833,154884500787287750972972,763627066966190795267285

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $2,2
  add $2,$4
  add $2,$0
  div $2,2
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
div $0,2
add $0,1
