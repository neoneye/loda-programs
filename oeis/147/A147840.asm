; A147840: a(n)=10*a(n-1)-8*a(n-2), a(0)=1, a(1)=8 .
; Submitted by Jon Maiga
; 1,8,72,656,5984,54592,498048,4543744,41453056,378180608,3450181632,31476371456,287162261504,2619811643392,23900818341888,218049690271744,1989290355982336,18148506037649408,165570737528635392

mov $2,1
lpb $0
  sub $0,1
  mul $2,8
  add $2,$1
  add $1,$2
lpe
mov $0,$2
