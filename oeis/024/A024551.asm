; A024551: a(n) = floor(a(n-1)/(sqrt(5) - 2)) for n > 0 and a(0) = 1.
; Submitted by Penguin
; 1,4,16,67,283,1198,5074,21493,91045,385672,1633732,6920599,29316127,124185106,526056550,2228411305,9439701769,39987218380,169388575288,717541519531,3039554653411,12875760133174,54542595186106,231046140877597,978727158696493,4145954775663568,17562546261350764,74396139821066623,315147105545617255,1334984562003535642,5655085353559759822,23955325976242574929,101476389258530059537,429860883010362813076,1820919921299981311840,7713540568210288060435,32675082194141133553579,138413869344774822274750

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,4
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
div $0,4
mul $0,3
add $0,1
