; A082050: Sum of divisors of n that are not of the form 3k+1.
; 0,2,3,2,5,11,0,10,12,7,11,23,0,16,23,10,17,38,0,27,24,13,23,55,5,28,39,16,29,61,0,42,47,19,40,86,0,40,42,35,41,88,0,57,77,25,47,103,0,57,71,28,53,119,16,80,60,31,59,153,0,64,96,42,70,121,0,87,95,56,71,190,0,76,98,40,88,154,0,115,120,43,83,184,22,88,119,65,89,223,0,117,96,49,100,231,0,114,155,77,101,181,0,140,184,55,107,275,0,128,114,80,113,220,28,147,168,61,136,305,11,124,167,64,130,304,0,170,132,98,131,309,0,136,239,95,137,241,0,216,191,73,154,382,34,148,171,76,149,336,0,200,233,104,160,322,0,160,215,147,184,362,0,207,232,85,167,440,0,194,240,88,173,301,40,241,239,91,179,531,0,224,186,125,190,352,28,237,312,140,191,423,0,196,322,114,197,445,0,285

add $0,1
mov $2,$0
lpb $0
  mov $4,$0
  lpb $4
    mov $3,$2
    dif $3,$0
    cmp $3,$2
    cmp $3,0
    mul $3,$0
    mul $4,$0
    sub $0,1
    mod $4,3
  lpe
  add $1,$3
lpe
