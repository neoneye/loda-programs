; A210541: Number of arrays of n nonnegative integers with value i>0 appearing only after i-1 has appeared at least 4 times
; Submitted by Simon Strandgaard
; 1,1,1,1,2,4,8,16,33,73,177,467,1309,3813,11409,34999,110510,361194,1226930,4334048,15877297,60049447,233426007,929616461,3786970033,15777120457,67260334185,293617319221,1312868943154,6010792180952

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
  add $9,2
  mov $$9,$3
lpe
mov $0,$6
