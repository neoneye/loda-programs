; A120892: a(n)=3*a(n-1)+3*a(n-2)-a(n-3);a(0)=1,a(1)=0,a(2)=3. a(n)=4*{a(n-1)+(-1)^n}-a(n-2);a(0)=1,a(1)=0.
; 1,0,3,8,33,120,451,1680,6273,23408,87363,326040,1216801,4541160,16947843,63250208,236052993,880961760,3287794051,12270214440,45793063713,170902040408,637815097923,2380358351280,8883618307201,33154114877520,123732841202883,461777249934008,1723376158533153,6431727384198600,24003533378261251,89582406128846400,334326091137124353,1247721958419651008,4656561742541479683,17378525011746267720,64857538304443591201,242051628206028097080,903348974519668797123,3371344269872647091408,12582028104970919568513,46956768150011031182640,175245044495073205162051,654023409830281789465560,2440848594826053952700193,9109370969473934021335208,33996635283069682132640643,126877170162804794509227360,473512045368149495904268801,1767171011309793189107847840,6595171999871023260527122563,24613516988174299853000642408,91858895952826176151475447073,342822066823130404752901145880,1279429371339695442860129136451,4774895418535651366687615399920,17820152302802910023890332463233,66505713792675988728873714453008,248202702867901044891604525348803,926305097678928190837544386942200,3457017687847811718458573022420001,12901765653712318682996747702737800,48150044927001463013528417788531203,179698414054293533371116923451387008,670643611290172670470939276017016833

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,1571 ; a(0) = 0, a(1) = 2, a(n) = 4*a(n-1) - a(n-2) + 1.
  add $0,3
  div $0,3
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1