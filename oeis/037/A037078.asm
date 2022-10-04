; A037078: In ternary expansion of n, reading from right to left, digits occur in order ...,0,1,2,0,1,2,...
; Submitted by Simon Strandgaard
; 0,1,2,3,7,11,21,34,65,102,196,308,588,925,1766,2775,5299,8327,15897,24982,47693,74946,143080,224840,429240,674521,1287722,2023563,3863167,6070691,11589501,18212074,34768505,54636222,104305516,163908668

mov $3,1
lpb $0
  mov $2,$0
  mod $2,3
  mul $2,$3
  trn $0,2
  add $1,$2
  mul $3,3
lpe
mov $0,$1
