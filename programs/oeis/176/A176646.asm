; A176646: a(n) = 12*n^5 + 25*n^4 + 5*n^3 - 10*n^2 - 2*n.
; 0,30,780,4980,18840,53490,126420,262920,497520,875430,1453980,2304060,3511560,5178810,7426020,10392720,14239200,19147950,25325100,33001860,42435960,53913090,67748340,84287640,103909200,127024950,154081980,185563980,221992680,263929290,311975940,366777120,429021120,499441470,578818380,667980180,767804760,879221010

lpb $0
  mov $2,$0
  add $2,$0
  cal $2,64197 ; a(n) = 27*(n-1)*(n-2)*(n-3)*(3*n-8)/2.
  sub $0,1
  add $1,$2
lpe
div $1,324
mul $1,30