; A138395: a(n) = 6*a(n-1) - 3*a(n-2), a(1) = 1, a(2) = 6.
; 1,6,33,180,981,5346,29133,158760,865161,4714686,25692633,140011740,762992541,4157920026,22658542533,123477495120,672889343121,3666903573366,19982753410833,108895809744900,593426598236901,3233872160186706,17622953166409533,96036102517897080,523347755608153881,2851978226095232046,15541826089746930633,84695021860195887660,461544652891934534061,2515182851771019541386,13706463151950313646133,74693230356388823252640,407039992682481998577441,2218160265025725521706726,12087841612106907134508033,65872568877564266241928020,358971888429064876048044021,1956213623941696457562480066,10660366078362984117230748333,58093555598352815330697049800,316580235355027939632490053801,1725200745335109191802849173406,9401463765945571331919624879033,51233180359668100416109201753980,279194690860171888500896335886781,1521468604082027029757050410058746,8291227551911646513039613452692133,45182959499223797988966529485976560,246224074339607848394680336557782961

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $3,2
  add $1,$3
  add $2,$3
  add $1,$2
lpe
mov $0,$1