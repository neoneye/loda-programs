; A007052: Number of order-consecutive partitions of n.
; 1,3,10,34,116,396,1352,4616,15760,53808,183712,627232,2141504,7311552,24963200,85229696,290992384,993510144,3392055808,11581202944,39540700160,135000394752,460920178688,1573679925248,5372879343616,18344157523968,62630871408640,213835170586624,730078939529216,2492645416943616,8510423788716032,29056404320976896,99204769706475520,338706270183948288,1156415541322842112,3948249624923471872,13480167417048203264,46024170418345869312,157136346839287070720,536497046520456544256,1831715492403252035584,6253867876572095053824,21352040521481876144128,72900426332783314468864,248897624288169505587200,849789644487111393411072,2901363329372106562469888,9905874028514203463057408,33820769455312600727289856,115471329764221995983044608,394243780146262782477598720,1346032461056607137944305664,4595642283933902986822025216,15690504213622397671399489536,53570732286621784711953907712,182901920719242343505016651776,624466218303725804596158791680,2132061031776418531374601863168,7279311690498222516306089869312,24853124698440053002475155750912,84853875412763766977288443265024,289709252254174961904203461558272,989129258191172313662236959703040,3377098528256339330840540915695616,11530135596643012696037689743376384,39366345330059372122469677142114304,134405110126951463097803329081704448,458887749847687108146273962042589184,1566740779136845506389489190006947840,5349187616852007809265408835942612992,18263268909134340224282656963756556288,62354700402833345278599810183140999168,212892263793064700665833926805050884096

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$1
