; A159883: Numerator of Hermite(n, 14/23).
; Submitted by Jamie Morken(l1)
; 1,28,-274,-66920,-1004084,255091088,12454154824,-1270601891552,-127812323590000,7175629349576128,1417946567012111584,-36215654642176309888,-17516100476867891291456,-30656862015230525822720,240058053822414522099649664,7175714947197201167276319232,-3608801295640196833037703229184,-222516938904079732684709222376448,58677425814070347723844272053562880,5880580507283264165515242048436836352,-1014877359510510733310290779464489595904,-152849649600408170274990663569929165893632

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,28
  mul $3,-529
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
