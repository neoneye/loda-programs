; A007655: Standard deviation of A007654.
; 0,1,14,195,2716,37829,526890,7338631,102213944,1423656585,19828978246,276182038859,3846719565780,53577891882061,746243766783074,10393834843080975,144767444036350576,2016350381665827089,28084137899285228670,391161580208327374291,5448177985017298011404,75883330210033844785365,1056918444955456528983706,14720974899166357560986519,205036730143373549324827560,2855793247108063332986599321,39776068729369513112487562934,554009168964065120241839281755,7716352296767542170273262381636,107474922985781525263583834061149,1496932569504173811519900414474450,20849581050072651836015021968581151,290397202131512951892690407145661664

mul $0,2
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$2
lpe
div $1,4
mov $0,$1
