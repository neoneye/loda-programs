; A275929: a(n) = 2*(n-1)! + n + 1.
; Submitted by Jon Maiga
; 4,5,8,17,54,247,1448,10089,80650,725771,7257612,79833613,958003214,12454041615,174356582416,2615348736017,41845579776018,711374856192019,12804747411456020,243290200817664021,4865804016353280022,102181884343418880023,2248001455555215360024,51704033477769953280025,1240896803466478878720026,31022420086661971968000027,806582922253211271168000028,21777738900836704321536000029,609776689223427721003008000030,17683523987479403909087232000031,530505719624382117272616960000032

mov $1,$0
mov $2,2
lpb $1
  mul $2,$1
  sub $1,1
lpe
add $0,$2
add $0,2
