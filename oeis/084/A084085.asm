; A084085: Length of lists created by n substitutions k -> Range[0,Mod[k+1,4]] starting with {0}.
; Submitted by Simon Strandgaard
; 1,2,5,14,38,102,273,731,1958,5245,14050,37636,100816,270057,723405,1937794,5190793,13904642,37246538,99772766,267262553,715919535,1917742590,5137081001,13760762966,36861127432,98740361920,264497039329

mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$1
  add $2,$4
  mov $1,$3
  mov $3,$5
  add $5,$4
  max $4,$5
lpe
mov $0,$5
