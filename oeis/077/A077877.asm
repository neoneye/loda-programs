; A077877: Expansion of (1-x)^(-1)/(1-x+2*x^2+x^3).
; Submitted by Jon Maiga
; 1,2,1,-3,-6,0,16,23,-8,-69,-75,72,292,224,-431,-1170,-531,2241,4474,524,-10664,-16185,4620,47655,54601,-45328,-202184,-166128,283569,818010,417001,-1502587,-3154598,-566424,7245360,11532807,-2391488,-32702461,-39452291,28344120,139951164

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,77955 ; Expansion of 1/(1-x+2*x^2+x^3).
  add $1,$2
lpe
add $1,1
mov $0,$1