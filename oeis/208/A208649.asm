; A208649: (1/n)*A073617(n+1).
; Submitted by Jon Maiga
; 1,1,1,3,6,40,150,2100,14700,423360,5556600,325987200,8068183200,958961203200,44996257706400,10799101849536000,965169727802280000,466713183932835840000,79775138681769651120000

mov $1,1
mov $2,1
mov $3,1
lpb $0
  trn $0,2
  bin $3,$2
  mul $1,$3
  add $2,1
  mov $3,$0
  add $3,$2
lpe
mov $0,$1