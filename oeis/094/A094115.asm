; A094115: Partial sums of A093347.
; Submitted by Jon Maiga
; 0,1,1,4,6,9,9,10,10,19,27,36,42,49,55,64,72,81,81,82,82,85,87,90,90,91,91,118,144,171,195,220,244,271,297,324,342,361,379,400,420,441,459,478,496,523,549,576,600,625,649,676,702,729,729,730,730,733,735,738,738

mov $4,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$4
  sub $0,$6
  mov $1,0
  mov $2,1
  lpb $0
    mov $3,$0
    mod $3,2
    mul $3,$2
    div $0,3
    add $1,$3
    mul $2,3
    div $2,2
    mul $2,2
  lpe
  add $5,$1
lpe
mov $0,$5
