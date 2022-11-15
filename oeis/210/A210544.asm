; A210544: Number of arrays of n nonnegative integers with value i>0 appearing only after i-1 has appeared at least 7 times
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,4,8,16,32,64,128,257,524,1106,2470,5924,15262,41690,118595,345861,1023028,3050590,9146312,27567958,83678750,256632743,798853376,2537255097,8264988956,27723246374,95941707086,342355797248

mov $6,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$6
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $9,1
    add $5,1
    add $6,$7
  lpe
  add $9,5
  mov $$9,$3
lpe
mov $0,$6
