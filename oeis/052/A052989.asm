; A052989: Expansion of ( 1-x ) / ( 1-x-x^2-x^4+x^5 ).
; Submitted by Simon Strandgaard
; 1,0,1,1,3,3,7,10,19,29,52,84,145,239,407,678,1146,1918,3232,5421,9121,15314,25749,43252,72701,122146,205282,344931,579662,974038,1636836,2750523,4622090,7766989,13051877,21932553,36855997,61933449,104074334

mov $3,1
lpb $0
  sub $0,1
  mov $2,$6
  add $2,$5
  mov $6,$4
  mov $4,$1
  mov $1,$3
  mov $3,$2
  add $5,$1
lpe
add $0,$3
