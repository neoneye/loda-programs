; A142974: A007318 * [1, 1, -1, 1, 1, 1,...].
; 1,2,2,2,4,12,34,86,200,440,934,1938,3964,8036,16202,32558,65296,130800,261838,523946,1048196,2096732,4193842,8388102,16776664,33553832,67108214,134217026,268434700,536870100,1073740954,2147482718

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  add $3,$2
  add $2,2
lpe
sub $1,$3
mov $0,$1
