; A140162: a(1)=1, a(n) = a(n-1) + n^5 if n odd, a(n) = a(n-1) + n^0 if n is even.
; Submitted by Simon Strandgaard
; 1,2,245,246,3371,3372,20179,20180,79229,79230,240281,240282,611575,611576,1370951,1370952,2790809,2790810,5266909,5266910,9351011,9351012,15787355,15787356,25552981,25552982,39901889,39901890,60413039,60413040,89042191,89042192,128177585,128177586,180699461,180699462,250043419,250043420,340267619,340267620,456123821,456123822,603132265,603132266,787660391,787660392,1017005399,1017005400,1299480649,1299480650,1644505901,1644505902,2062701395,2062701396,2565985771,2565985772,3167677829,3167677830

mov $1,3
mov $3,1
lpb $0
  sub $0,2
  mov $2,$1
  pow $2,5
  add $2,1
  add $3,$2
  add $1,2
lpe
add $0,$3
