; A215898: a(4n) = 1+4n, a(1+4n) = -2-6n, a(2+4n) = 4+6n, a(3+4n) = -3-4n.
; Submitted by Simon Strandgaard
; 1,-2,4,-3,5,-8,10,-7,9,-14,16,-11,13,-20,22,-15,17,-26,28,-19,21,-32,34,-23,25,-38,40,-27,29,-44,46,-31,33,-50,52,-35,37,-56,58,-39,41,-62,64,-43,45,-68,70,-47,49,-74,76,-51,53,-80,82,-55,57,-86,88,-59,61,-92,94,-63,65,-98,100,-67,69,-104,106,-71,73,-110,112,-75,77,-116,118,-79,81,-122,124,-83,85,-128,130,-87,89,-134,136,-91,93,-140,142,-95,97,-146,148,-99

mov $2,-2
bin $2,$0
div $2,2
mov $1,3
lpb $1
  trn $1,7
  mov $0,$2
  dif $0,2
  mul $0,2
  mov $3,1
  add $3,$0
lpe
add $2,$3
mov $0,$2
