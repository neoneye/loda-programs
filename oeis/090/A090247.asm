; A090247: a(n) = 26*a(n-1) - a(n-2), starting with a(0) = 2 and a(1) = 26.
; Submitted by Jamie Morken(s2)
; 2,26,674,17498,454274,11793626,306180002,7948886426,206364867074,5357537657498,139089614227874,3610972432267226,93746193624720002,2433790061810452826,63184795413447053474,1640370890687812937498,42586458362469689321474,1105607546533524109420826,28703209751509157155620002,745177845992704561936699226,19345920786058809453198559874,502248762591536341221225857498,13039121906593886062298673735074,338514920808849501278544291254426,8788348819123493147179852898880002,228158554376401972325397631079625626,5923334064967327787313158555171386274,153778527134774120497816724803376417498

mov $3,1
lpb $0
  sub $0,$3
  add $4,$2
  mov $1,$4
  mul $1,12
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$4
mul $0,24
add $0,2
