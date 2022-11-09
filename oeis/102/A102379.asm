; A102379: a(n) is the minimal number of nodes in a binary tree of height n.
; Submitted by Simon Strandgaard
; 0,1,2,4,6,9,12,17,22,29,36,46,56,69,82,100,118,141,164,194,224,261,298,345,392,449,506,576,646,729,812,913,1014,1133,1252,1394,1536,1701,1866,2061,2256,2481,2706,2968,3230,3529,3828,4174,4520,4913

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,2
  add $9,$2
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $1,$6
  add $2,1
lpe
mov $0,$1
