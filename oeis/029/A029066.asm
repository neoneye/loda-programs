; A029066: Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^9)).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,3,3,3,4,6,7,7,8,10,12,13,14,16,19,21,23,25,28,31,34,37,40,44,48,52,56,60,65,70,75,80,86,92,98,104,111,118,125,132,140,149,157,165,174,184,194,203,213,224,236

lpb $0
  mov $2,$0
  seq $2,25779 ; Expansion of 1/((1-x)*(1-x^5)*(1-x^9)).
  sub $0,4
  add $1,$2
lpe
add $1,1
mov $0,$1
