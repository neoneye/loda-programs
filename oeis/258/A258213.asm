; A258213: Number of permutations of {1,2,3,...,n} such that no even numbers are adjacent.
; Submitted by Coleslaw
; 1,1,2,6,12,72,144,1440,2880,43200,86400,1814400,3628800,101606400,203212800,7315660800,14631321600,658409472000,1316818944000,72425041920000,144850083840000,9560105533440000,19120211066880000,1491376463216640000,2982752926433280000

mov $1,1
mov $2,1
sub $0,1
lpb $0
  mov $3,$2
  lpb $3
    sub $4,$7
    mov $6,1
    add $6,$4
    sub $2,2
    sub $4,1
    sub $3,$0
    sub $3,$6
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  mov $5,$4
  cmp $5,0
  add $4,$5
lpe
mov $0,$1
