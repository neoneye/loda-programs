; A006253: Number of perfect matchings (or domino tilings) in C_4 X P_n.
; 1,2,9,32,121,450,1681,6272,23409,87362,326041,1216800,4541161,16947842,63250209,236052992,880961761,3287794050,12270214441,45793063712,170902040409,637815097922,2380358351281,8883618307200,33154114877521,123732841202882,461777249934009,1723376158533152,6431727384198601,24003533378261250,89582406128846401,334326091137124352,1247721958419651009,4656561742541479682,17378525011746267721,64857538304443591200,242051628206028097081,903348974519668797122,3371344269872647091409,12582028104970919568512,46956768150011031182641,175245044495073205162050,654023409830281789465561,2440848594826053952700192,9109370969473934021335209,33996635283069682132640642,126877170162804794509227361,473512045368149495904268800,1767171011309793189107847841,6595171999871023260527122562,24613516988174299853000642409,91858895952826176151475447072,342822066823130404752901145881,1279429371339695442860129136450,4774895418535651366687615399921,17820152302802910023890332463232,66505713792675988728873714453009,248202702867901044891604525348802,926305097678928190837544386942201,3457017687847811718458573022420000,12901765653712318682996747702737801,48150044927001463013528417788531202,179698414054293533371116923451387009,670643611290172670470939276017016832

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
add $1,1
div $1,3
mov $0,$1