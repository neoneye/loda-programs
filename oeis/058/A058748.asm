; A058748: a(n) = round(n*exp(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,3,15,60,218,742,2421,7676,23848,72928,220265,658616,1953057,5751374,16836460,49035261,142177768,410634197,1181879444,3391163718,9703303908,27695130424,78868082615,224130479264,635738931116,1800122483435,5088969845150,14365302496249,40495197800161,114008694617177,320594237445734,900514339622670,2526814725845782,7083238132935230,19837699245933466,55510470830970075,155204335696147028,433608267793696618,1210525406770322736,3377142616535756131,9415410673480799416,26233583234732252918

mul $0,2
mov $2,-8
mov $5,2
mov $3,$0
mul $3,3
lpb $3
  mul $2,$3
  mul $1,$0
  add $1,$2
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,2
  sub $4,1
lpe
mul $1,$0
div $1,$2
add $1,1
div $1,2
mov $0,$1
