; A112332: a(n)=Product{k=0..n-1, k!*binomial(2k,k)}.
; Submitted by Jon Maiga
; 1,1,2,24,2880,4838400,146313216000,97339256340480000,1683704371913057894400000,873705178746128941669416960000000,15414977576506278044562764045746176000000000

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  pow $2,$0
  mul $1,$2
  mov $2,3
  add $2,$3
lpe
mov $0,$1