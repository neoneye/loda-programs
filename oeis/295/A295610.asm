; A295610: a(n) = Sum_{k=0..n} (n!/(n - k)!)^k.
; Submitted by Jon Maiga
; 1,2,7,256,345749,25090776406,139507578065088907,82622801516492599819822772,6985137485409222182920705065038896201,109110989095384931538566720095053550173384985449034,395940975233113726268241745444050219538058574725338743701918216111,409933026824610690189974339317482721063018242816481271763266167914580262775385671112,145896062082134129026440621012454360651233107102913149446873232120509588735247835409193412426531889745437

mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  add $4,1
  mul $2,$0
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
add $0,1
