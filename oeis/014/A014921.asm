; A014921: a(1)=1, a(n) = n*8^(n-1) + a(n-1).
; 1,17,209,2257,22737,219345,2054353,18831569,169826513,1512003793,13323163857,116402378961,1009755576529,8706336970961,74677034637521,637626988058833,5422701592139985,45955098238474449,388228669918632145,3270532431435749585,27481884028179536081,230396068838984603857,1927496523620263352529,16094595972229198993617,134153758043970329336017,1116405986480856533784785,9276655268879603463051473,76976501167298837246597329,637918081468486774310262993,5280193228788662805181978833

add $0,1
lpb $0
  add $2,$0
  sub $0,1
  mul $2,8
  mov $1,$2
lpe
div $1,8
mov $0,$1
