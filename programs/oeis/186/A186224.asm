; A186224: Adjusted joint rank sequence of (g(i)) and (f(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the triangular numbers and pentagonal numbers.  Complement of A186223.
; 2,4,7,10,12,15,18,21,23,26,29,32,34,37,40,42,45,48,51,53,56,59,62,64,67,70,72,75,78,81,83,86,89,92,94,97,100,103,105,108,111,113,116,119,122,124,127,130,133,135,138,141,144,146,149,152,154,157,160,163,165,168,171,174,176,179,182,184,187,190,193,195,198,201,204,206,209,212,215,217,220,223,225,228,231,234,236,239,242,245,247,250,253,256,258,261,264,266,269,272

mov $2,$0
pow $2,2
mov $3,$0
mov $5,$0
lpb $2
  lpb $4
    sub $2,$4
    sub $2,2
    mov $4,0
  lpe
  mov $0,$3
  trn $2,1
  add $3,1
  add $4,$0
lpe
add $0,2
add $0,$5
