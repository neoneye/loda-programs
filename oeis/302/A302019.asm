; A302019: Expansion of 1/(1 - x*Sum_{k>=0} x^(k^3)).
; Submitted by Simon Strandgaard
; 1,1,2,3,5,8,13,21,34,56,91,149,243,397,648,1058,1727,2819,4602,7512,12263,20018,32678,53344,87080,142151,232050,378803,618366,1009433,1647819,2689933,4391101,7168122,11701387,19101580,31181804,50901806,83093134,135642908,221426218,361460624

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,55400 ; Cube excess: difference between n and largest cube <= n.
    cmp $7,0
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
mov $8,$3
mov $0,$8
max $0,1
