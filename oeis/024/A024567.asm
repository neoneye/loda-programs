; A024567: a(n) = integer nearest a(n-1)/(sqrt(7) - 2), where a(1) = 1.
; Submitted by Simon Strandgaard
; 1,2,3,5,8,12,19,29,45,70,108,167,259,401,621,962,1490,2307,3573,5533,8568,13268,20547,31819,49274,76305,118165,182988,283372,438825,679557,1052351,1629654,2523656,3908093,6052009,9372043,14513394,22475206,34804739,53898054,83465652,129253554,200159956,309964459,480005931,743329394,1151107836,1782586913,2760485163,4274842522,6619951750,10251549841,15875383705,24584361554,38070943307,58956044927,91298374338,141383180760,218943699126,339052659088,525051445159,813086146575,1259132010486

mov $3,1
lpb $0
  sub $0,1
  mul $2,-2
  sub $2,1
  sub $3,$1
  add $1,$2
  div $1,3
  mov $2,$3
  add $3,1
lpe
add $0,$3
