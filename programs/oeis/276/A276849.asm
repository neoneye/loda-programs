; A276849: a(0) = 5, a(1) = 2; for n>1, a(n) = 2*a(n-1) + a(n-2).
; 5,2,9,20,49,118,285,688,1661,4010,9681,23372,56425,136222,328869,793960,1916789,4627538,11171865,26971268,65114401,157200070,379514541,916229152,2211972845,5340174842,12892322529,31124819900,75141962329,181408744558,437959451445,1057327647448,2552614746341,6162557140130,14877729026601,35918015193332,86713759413265,209345534019862,505404827452989,1220155188925840,2945715205304669,7111585599535178

mov $1,5
mov $2,2
lpb $0,1
  sub $0,1
  mov $4,$1
  mov $1,$2
  add $2,$1
  mov $3,$4
  add $2,$3
lpe
