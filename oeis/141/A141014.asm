; A141014: E.g.f. Sum_{d|M} (exp(d*x)-1)/d, M=15.
; Submitted by Christian Krause
; 0,4,24,260,3528,51332,762744,11406980,170939688,2563287812,38445332184,576660215300,8649804864648,129746582562692,1946196290656824,29192932133689220,437893920912786408,6568408508343827972,98526126098761952664,1477891883850485076740,22168378219605654448968,332525673103336006315652,4987885095596323936915704,74818276429176361947465860,1122274146413803194729116328,16834112196087837501667817732,252511682940721512688108921944,3787675244107842447915400984580,56815128661602735527034777172488

mov $2,5
mov $3,$0
sub $3,1
mov $0,5
lpb $0
  mov $1,$0
  pow $1,$3
  mul $1,$2
  sub $0,2
  add $2,$1
lpe
div $2,10
mov $0,$2
mul $0,2
