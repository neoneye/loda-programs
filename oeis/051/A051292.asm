; A051292: Whitney number of level n of the lattice of the ideals of the crown of size 2 n.
; Submitted by Jamie Morken(l1)
; 2,1,1,4,9,21,52,127,313,778,1941,4863,12228,30837,77967,197574,501657,1275987,3250618,8292703,21182509,54169966,138674031,355343469,911347684,2339226871,6008781637,15445521202,39728258103,102248793573,263306364822,678411876729,1748800672089,4510130376096,11636652074691,30036298939647,77559381076506,200346944554251,517706022251199,1338221752332144,3460271462388093,8949995928814749,23155806790172094,59926052163218121,155126050973174631,401663274487728558,1040263007328819597,2694780824428175667

mov $3,-1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mul $1,2
  sub $0,1
  mov $2,$3
  bin $2,$0
  add $1,$2
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
add $0,2
