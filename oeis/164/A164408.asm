; A164408: Number of binary strings of length n with no substrings equal to 0000 0001 or 0011.
; Submitted by Simon Strandgaard
; 13,23,40,68,118,203,349,602,1036,1784,3073,5291,9112,15692,27022,46535,80137,138002,237652,409256,704773,1213679,2090056,3599252,6198214,10673843,18381253,31654058,54510940,93872408,161656153,278385443,479403064,825572252,1421704606,2448294479,4216168273,7260595106,12503353252,21531822152,37079602237,63854182535,109962253672,189364216292,326101050262,561573337691,967076350573,1665386522234,2867935160236,4938824695352,8505070027249,14646443360603,25222402922968,43435091615468,74798867871790

mov $1,1
mov $3,1
mov $4,-1
mov $5,1
add $0,4
lpb $0
  sub $0,1
  add $3,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,1
  add $5,$1
lpe
mov $0,$5
