; A022372: Fibonacci sequence beginning 2, 20.
; 2,20,22,42,64,106,170,276,446,722,1168,1890,3058,4948,8006,12954,20960,33914,54874,88788,143662,232450,376112,608562,984674,1593236,2577910,4171146,6749056,10920202,17669258,28589460,46258718,74848178,121106896,195955074,317061970,513017044,830079014,1343096058,2173175072,3516271130,5689446202,9205717332,14895163534,24100880866,38996044400,63096925266,102092969666,165189894932,267282864598,432472759530,699755624128,1132228383658,1831984007786,2964212391444,4796196399230,7760408790674,12556605189904,20317013980578,32873619170482,53190633151060,86064252321542,139254885472602,225319137794144,364574023266746,589893161060890,954467184327636,1544360345388526,2498827529716162,4043187875104688,6542015404820850,10585203279925538,17127218684746388,27712421964671926,44839640649418314,72552062614090240,117391703263508554,189943765877598794,307335469141107348,497279235018706142,804614704159813490,1301893939178519632,2106508643338333122,3408402582516852754,5514911225855185876,8923313808372038630
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,4
add $3,$1
add $5,$3
sub $3,3
sub $1,3
lpb $0,1
  add $5,5
  mov $4,$5
  sub $0,1
  mov $1,2
  sub $1,5
  add $6,4
  mov $2,$4
  add $6,1
  mov $5,$6
  add $1,$3
  add $1,$4
  sub $6,4
  add $6,$2
lpe
add $1,$1
