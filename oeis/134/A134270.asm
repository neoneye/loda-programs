; A134270: a(n)=2a(n-1)+a(n-2)-4a(n-4).
; Submitted by Simon Strandgaard
; 1,1,3,7,13,29,59,119,245,493,995,2007,4029,8093,16235,32535,65189,130541,261331,523063,1046701,2094301,4189979,8382007,16767189,33539181,67085635,134182423,268381725,536789149,1073617483,2147294423,4294679429,8589496685,17179202867,34358724727,68717934605,137436607197,274874337531,549750383351,1099503365813,2199010686189,4398027388067,8796063928919,17592141782653,35184304749469,70368641729323,140737332492439,281474739583589,562949592661741,1125899357989779,2251798978671543,4503598356998509

mov $1,1
mov $3,1
mov $5,1
lpb $0
  sub $0,1
  mov $4,$6
  mul $4,2
  add $4,$2
  mov $6,$2
  mov $2,$1
  mov $1,$3
  add $3,$5
  add $5,$1
  add $1,$4
lpe
mov $0,$1
