; A284280: Sum_{d|n, d = 2 mod 5} d.
; 0,2,0,2,0,2,7,2,0,2,0,14,0,9,0,2,17,2,0,2,7,24,0,14,0,2,27,9,0,2,0,34,0,19,7,14,37,2,0,2,0,51,0,24,0,2,47,14,7,2,17,54,0,29,0,9,57,2,0,14,0,64,7,34,0,24,67,19,0,9,0,86,0,39,0,2,84,2,0,2,27,84,0,63,17,2,87,24,0,2,7,94,0,49,0,46,97,9,0,2,0,121,0,54,7,2,107,41,0,24,37,121,0,59,0,2,117,2,24,14,0,124,0,64,0,51,127,34,0,2,0,168,7,69,27,19,137,2,0,9,47,144,0,86,0,2,154,39,0,2,0,154,17,108,0,66,157,2,0,34,7,191,0,84,0,2,167,63,0,19,57,174,0,89,7,24,177,2,0,14,0,191,0,94,37,64,204,49,34,2,0,238,0,99,0,9,197,24,0,2,67,204,7,133,0,2,207,54,0,51,0,214,0,109,0,113,224,2,0,24,17,261,0,153,0,2,227,71,0,2,84,234,0,119,47,2,237,26,0,14,0,266,27,124,7,84,247,64,0,2

add $0,1
mov $2,$0
mov $0,211907
lpb $0
  sub $0,5
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  add $1,$3
lpe