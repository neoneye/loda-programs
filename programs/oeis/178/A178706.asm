; A178706: Partial sums of floor(3^n/5).
; 0,1,6,22,70,215,652,1964,5900,17709,53138,159426,478290,1434883,4304664,12914008,38742040,116226137,348678430,1046035310,3138105950,9414317871,28242953636,84728860932,254186582820,762559748485,2287679245482,6863037736474,20589113209450,61767339628379,185302018885168,555906056655536,1667718169966640,5003154509899953

mov $2,6
mov $4,3
mov $5,6
mov $6,5040
lpb $0,1
  sub $0,1
  mul $2,$4
  sub $6,$4
  sub $6,2
  add $6,$2
lpe
mov $3,$5
mul $6,$3
mov $1,$6
add $1,13
div $1,30
sub $1,1008
div $1,2
