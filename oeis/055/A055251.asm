; A055251: Eighth column of triangle A055249.
; Submitted by Simon Strandgaard
; 1,10,57,244,874,2772,8054,21920,56751,141326,341303,804276,1858080,4223784,9474444,21018144,46195149,100734354,218190469,469866964,1006759110,2147634364,4563581746,9663887808,20401343003,42949963286,90194651043,188978952404,395137442780,824634239760,1717987512552,3573413468160,7421704258329,15393163662618,31885838192913,65970698779188,136339443094498,281474978111908,580542141032238,1196268652767328,2462906048162119,5066549582949918,10414574140685135,21392098232653172,43910096369779032

mov $1,1
mov $2,7
add $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  add $5,$3
lpe
mov $0,$5
add $0,1
