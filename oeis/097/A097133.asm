; A097133: 3*Fibonacci(n)+(-1)^n.
; Submitted by Jamie Morken(w3)
; 1,2,4,5,10,14,25,38,64,101,166,266,433,698,1132,1829,2962,4790,7753,12542,20296,32837,53134,85970,139105,225074,364180,589253,953434,1542686,2496121,4038806,6534928,10573733,17108662,27682394,44791057,72473450,117264508,189737957,307002466,496740422,803742889,1300483310,2104226200,3404709509,5508935710,8913645218,14422580929,23336226146,37758807076,61095033221,98853840298,159948873518,258802713817,418751587334,677554301152,1096305888485,1773860189638,2870166078122,4644026267761,7514192345882

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  mov $2,$3
  mov $3,$1
  mov $1,$2
  add $4,2
  add $1,$4
lpe
mov $0,$3
add $0,1
