; A123892: Expansion of g.f.: (1+x^2)*(1+2*x^2)/(1-3*x+3*x^2-6*x^3+2*x^4-2*x^5).
; Submitted by [AF] Kalianthys
; 1,3,9,24,63,167,444,1179,3129,8306,22051,58539,155400,412535,1095149,2907266,7717839,20488343,54389880,144387411,383301505,1017540554,2701238539,7170907923,19036423288,50535499231,134155279397,356138541458,945431750839,2509813152639,6662735893816,17687392204443,46954261428953,124648260232826,330900504155923,878432987721755,2331953273645432,6190575885098823,16433961272844509,43626810837977986,115814963434146015,307450980202664359,816182144557931576,2166697574540410787,5751875865971087729

add $0,1
lpb $0
  sub $0,1
  sub $2,23
  sub $3,$2
  sub $4,$7
  sub $4,$6
  sub $5,$3
  add $3,$5
  mov $7,$4
  sub $7,$3
  add $3,$4
  add $6,$1
  add $6,$5
  add $6,$3
  mov $1,$3
  add $2,$6
  sub $3,$7
lpe
mov $0,$7
div $0,23
add $0,1
