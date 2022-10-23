; A302018: Expansion of 1/(1 - x*(1 + theta_3(x))/2), where theta_3() is the Jacobi theta function.
; Submitted by Simon Strandgaard
; 1,1,2,3,5,9,15,26,44,75,129,220,377,644,1101,1883,3219,5506,9414,16098,27527,47069,80488,137630,235343,402427,688134,1176685,2012085,3440591,5883279,10060183,17202533,29415676,50299693,86010564,147074801,251492331,430042340,735356089,1257431006

mov $2,1
mov $3,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
