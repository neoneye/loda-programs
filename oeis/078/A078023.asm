; A078023: Expansion of (1-x)/(1-2*x^2-2*x^3).
; Submitted by Jon Maiga
; 1,-1,2,0,2,4,4,12,16,32,56,96,176,304,544,960,1696,3008,5312,9408,16640,29440,52096,92160,163072,288512,510464,903168,1597952,2827264,5002240,8850432,15659008,27705344,49018880,86728704,153448448,271495168,480354304,849887232,1503698944,2660483072,4707172352,8328364032,14735310848,26071072768,46127349760,81612767232,144396845056,255480233984,452019224576,799754158080,1414998917120,2503546765312,4429506150400,7837091364864,13866105831424,24533195030528,43406394392576,76798601723904

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  sub $3,$2
  mov $4,$2
  mov $2,$3
  mov $3,$1
  mul $4,2
  add $1,$4
  add $1,$2
lpe
mov $0,$2