; A293546: a(n) is the least integer k such that k/Fibonacci(n) > 2/3.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,4,6,9,14,23,37,60,96,156,252,407,658,1065,1723,2788,4510,7298,11808,19105,30912,50017,80929,130946,211874,342820,554694,897513,1452206,2349719,3801925,6151644,9953568,16105212,26058780,42163991,68222770,110386761,178609531,288996292,467605822,756602114,1224207936,1980810049,3205017984,5185828033,8390846017,13576674050,21967520066,35544194116,57511714182,93055908297,150567622478,243623530775,394191153253,637814684028,1032005837280,1669820521308,2701826358588,4371646879895,7073473238482

mov $3,2
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$2
  mov $2,$1
lpe
add $1,2
div $1,3
add $0,$1
