; A110311: Expansion of 1 / ((x^2+5*x+1)*(x^2+x+1)).
; Submitted by Orange Kid
; 1,-6,29,-138,660,-3162,15151,-72594,347819,-1666500,7984680,-38256900,183299821,-878242206,4207911209,-20161313838,96598657980,-462831976062,2217561222331,-10624974135594,50907309455639,-243911573142600,1168650556257360,-5599341208144200,26828055484463641,-128540936214174006,615876625586406389,-2950842191717857938,14138334333002883300,-67740829473296558562,324565813033479909511,-1555088235694102988994,7450875365437035035459,-35699288591491072188300,171045567592018325906040

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$3
  mul $4,-5
  sub $5,$1
  add $5,$4
  mov $2,$1
  dif $4,5
  mov $1,$3
  add $1,$5
  mov $3,$5
  mov $5,$4
lpe
mov $0,$3
