; A029275: Expansion of 1/((1-x^3)(1-x^5)(1-x^6)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,2,0,1,2,2,2,3,2,2,5,4,3,6,4,6,8,6,7,9,9,10,11,11,11,16,14,14,18,16,19,23,19,22,25,26,27,30,29,30,37,36,35,42,39,44,49,46,49,54,55,58,61,62,63,73,71,72,80,78,84,92,87,93,99,102,105,111,111,114,126,126,126,138,135,144,153,150,156,165,168,174,180,183,186,202,201,204,217,216,226,239,234,244,254

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  mul $2,2
  max $2,0
  seq $2,25881 ; Expansion of 1/((1-x^5)(1-x^6)(1-x^12)).
  mov $3,7
  add $1,$2
lpe
mov $0,$1
