; A293547: a(n) is the integer k that minimizes |k/Fibonacci(n) - 2/3|.
; Submitted by Skillz
; 0,1,1,1,2,3,5,9,14,23,37,59,96,155,251,407,658,1065,1723,2787,4510,7297,11807,19105,30912,50017,80929,130945,211874,342819,554693,897513,1452206,2349719,3801925,6151643,9953568,16105211,26058779,42163991,68222770,110386761,178609531,288996291,467605822,756602113,1224207935,1980810049,3205017984,5185828033,8390846017,13576674049,21967520066,35544194115,57511714181,93055908297,150567622478,243623530775,394191153253,637814684027,1032005837280,1669820521307,2701826358587,4371646879895,7073473238482

mov $1,1
mov $3,3
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$2
  mov $2,$1
lpe
add $1,2
div $1,6
mov $0,$1
