; A353909: a(n) is the alternating sum of the sequence gcd(n, k^2), 1 <= k <= n.
; Submitted by http://kodeks.karelia.ru/
; -1,1,-3,6,-5,5,-7,20,-9,9,-11,30,-13,13,-15,72,-17,33,-19,54,-21,21,-23,100,-25,25,-27,78,-29,45,-31,208,-33,33,-35,198,-37,37,-39,180,-41,65,-43,126,-45,45,-47,360,-49,145,-51,150,-53,153,-55,260,-57,57,-59,270,-61,61,-63,672,-65,105,-67,198,-69,117,-71,660,-73,73,-75,222,-77,125,-79,648,-81,81,-83,390,-85,85,-87,420,-89,297,-91,270,-93,93,-95,1040,-97,385,-99,870

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  pow $3,2
  gcd $3,$2
  sub $0,1
  add $1,$3
  div $1,-1
lpe
mov $0,$1
