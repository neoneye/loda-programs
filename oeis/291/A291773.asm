; A291773: Domination number of the n-Apollonian network.
; 1,1,3,4,7,16,43,124,367,1096,3283,9844,29527,88576,265723,797164,2391487,7174456,21523363,64570084,193710247,581130736,1743392203,5230176604,15690529807,47071589416,141214768243,423644304724,1270932914167,3812798742496,11438396227483,34315188682444,102945566047327,308836698141976,926510094425923,2779530283277764,8338590849833287,25015772549499856,75047317648499563,225141952945498684,675425858836496047,2026277576509488136,6078832729528464403,18236498188585393204,54709494565756179607

mov $2,$0
lpb $0
  mov $0,$2
  sub $0,2
  mov $1,3
  pow $1,$0
  add $1,3
lpe
div $1,2
add $1,1
mov $0,$1
