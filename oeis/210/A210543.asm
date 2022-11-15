; A210543: Number of arrays of n nonnegative integers with value i>0 appearing only after i-1 has appeared at least 6 times.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,4,8,16,32,64,129,267,582,1364,3454,9338,26429,76929,227579,680113,2050000,6242818,19284165,60754153,196341570,654012814,2251195713,8005274899,29325473071,110181281435,422565983725

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
  add $9,4
  mov $$9,$3
lpe
mov $0,$6
