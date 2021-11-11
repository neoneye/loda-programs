; A063003: Difference between 3^n and the next larger power of 2.
; 0,1,7,5,47,13,295,1909,1631,13085,6487,84997,517135,502829,3605639,2428309,24062143,5077565,149450423,985222181,808182895,6719515981,2978678759,43295774645,267326277407,252223018333,1856180682775,1170495537221,12307579633871,1738366812781,75583844616007,508226510558677,398779624833407,3448138688185469,1337216809815415,22026048938928229,138135740854712623,126176846412426125,954991291540701863,559130865408411637,6289078614652622815,420491770248316829,38154963458164053719,262038842964168574085

lpb $0
  add $1,1
  mov $2,$0
  mov $0,0
  seq $2,333813 ; a(n) = 2^(1 + floor(n*log_2(3))) - (3^n + 1).
  mul $1,$2
  add $1,1
lpe
mov $0,$1
