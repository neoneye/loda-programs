; A081172: Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3), with a(0) = 1, a(1) = 1, a(2) = 0.
; Submitted by Cruncher Pete
; 1,1,0,2,3,5,10,18,33,61,112,206,379,697,1282,2358,4337,7977,14672,26986,49635,91293,167914,308842,568049,1044805,1921696,3534550,6501051,11957297,21992898,40451246,74401441,136845585,251698272,462945298,851489155,1566132725,2880567178,5298189058,9744888961,17923645197,32966723216,60635257374,111525625787,205127606377,377288489538,693941721702,1276357817617,2347588028857,4317887568176,7941833414650,14607309011683,26867029994509,49416172420842,90890511427034,167173713842385,307480397690261

mov $1,1
mov $2,-1
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $3,$4
lpe
mov $0,$1
