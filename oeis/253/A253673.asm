; A253673: Indices of centered triangular numbers (A005448) that are also centered octagonal numbers (A016754).
; Submitted by Jamie Morken(w2)
; 1,16,65,1520,6321,148896,619345,14590240,60689441,1429694576,5946945825,140095478160,582740001361,13727927165056,57102573187505,1345196766697280,5595469432374081,131815555209168336,548298901799472385,12916579213731799600,53727696906915919601,1265692947390507192416,5264765997975960648465,124024992265055973057120,515893340104737227629921,12153183549028094852405296,50552282564266272347083745,1190887962812488239562661840,4953607797957989952786577041,116694867172074819382288454976

mul $0,2
mov $1,36
mov $3,9
lpb $0
  sub $0,1
  cmp $2,4
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  dif $2,6
  mul $2,6
  add $3,$2
lpe
mov $0,$3
div $0,18
add $0,1
