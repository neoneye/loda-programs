; A082688: Denominator of Sum_{k=1..n} 1/(n+k).
; Submitted by [SG]KidDoesCrunch
; 2,12,60,840,2520,27720,360360,144144,2450448,232792560,232792560,5354228880,26771144400,11473347600,332727080400,20629078984800,20629078984800,144403552893600,5342931457063200,5342931457063200,219060189739591200,9419588158802421600,9419588158802421600,442720643463713815200,3099044504245996706400,3099044504245996706400,164249358725037825439200,164249358725037825439200,164249358725037825439200,9690712164777231700912800,591133442051411133755680800,1182266884102822267511361600

add $0,1
lpb $0
  mov $2,$0
  mov $4,$0
  sub $0,1
  max $1,1
  add $2,$0
  mul $2,$4
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
mul $0,2
