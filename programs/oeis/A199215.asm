; A199215: 4*5^n+1.
; 5,21,101,501,2501,12501,62501,312501,1562501,7812501,39062501,195312501,976562501,4882812501,24414062501,122070312501,610351562501,3051757812501,15258789062501,76293945312501,381469726562501,1907348632812501,9536743164062501,47683715820312501,238418579101562501,1192092895507812501,5960464477539062501

lpb $0,1
  add $1,1
  add $5,6
  add $1,$5
  mov $4,$5
  add $5,$1
  add $5,$5
  sub $0,1
  add $5,5
  sub $4,$2
  add $2,$4
  sub $5,5
  sub $3,$5
  sub $5,2
  add $2,2
  sub $5,$2
  add $3,$5
  mov $1,$3
lpe
add $1,5
