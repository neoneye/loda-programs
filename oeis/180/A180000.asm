; A180000: a(n) = lcm{1,2,...,n} / swinging_factorial(n) = A003418(n) / A056040(n).
; Submitted by PDW
; 1,1,1,1,2,2,3,3,12,4,10,10,30,30,105,7,56,56,252,252,1260,60,330,330,1980,396,2574,286,2002,2002,15015,15015,240240,7280,61880,1768,15912,15912,151164,3876,38760,38760,406980,406980,4476780,99484,1144066,1144066,13728792,1961256,24515700,480700,6249100,6249100,84362850,1533870,21474180,376740,5462730,5462730,81940950,81940950,1270084725,20160075,645122400,9924960,163761840,163761840,2783951280,40347120,706074600,706074600,12709342800,12709342800,235122841800,3134971224,59564453256,773564328

mov $1,$0
trn $1,1
seq $1,25527 ; a(n) = n!/lcm{1,2,...,n} = (n-1)!/lcm{C(n-1,0), C(n-1,1), ..., C(n-1,n-1)}.
seq $0,180064 ; a(n) = n!/A056040(n).
div $0,$1
