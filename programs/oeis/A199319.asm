; A199319: 4*6^n+1.
; 5,25,145,865,5185,31105,186625,1119745,6718465,40310785,241864705,1451188225,8707129345,52242776065,313456656385,1880739938305,11284439629825,67706637778945,406239826673665,2437438960041985,14624633760251905

lpb $0,1
  sub $0,1
  add $3,5
  mov $2,$3
  add $1,$2
  add $1,$3
  add $1,$1
  mov $3,$1
lpe
add $1,5
