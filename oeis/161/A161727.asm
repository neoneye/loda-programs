; A161727: a(n) = ((2+sqrt(3))*(4+sqrt(3))^n-(2-sqrt(3))*(4-sqrt(3))^n)/sqrt(12).
; Submitted by Jon Maiga
; 1,6,35,202,1161,6662,38203,219018,1255505,7196806,41252883,236464586,1355429209,7769394054,44534572715,255274459018,1463246226849,8387401847558,48077013831427,275579886633162,1579637913256745,9054564779822854,51901225366245147,297500460792264074,1705287756576925681,9774796062315972486,56029627663027746035,321164672494114325962,1840932220333553909241,10552317020244945036422,60486417297623359471243,346711217117802590296458,1987366312073317049245505,11391684674055102720110086,65297715335487700120689123,374289821921185265604081866,2145448276008142023263696329,12297818523089727733256506374,70491720596611975563623998715,404062123972729343976657406858,2316104624025879069486147271569,13276029380561551084192631883398,76098874932155980770221140536787,436202617509947682067264909810122,2500335565961553706525244451502745,14332050500063109785327511784490374,82152041643004680097791916406387307,470899676643217013573077678052723594,2699220871786675267313326511138753761,15472071177931580962056602274424623366,88686698090225869221379573550593188035

mov $1,2
mov $2,3
mov $3,$0
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  mul $2,3
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  mov $7,$2
  cmp $7,0
  add $2,$7
  div $6,$2
  add $2,$1
  add $4,$1
  mul $1,2
  sub $3,1
lpe
mov $0,$4
add $0,1
