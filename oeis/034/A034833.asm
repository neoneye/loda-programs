; A034833: a(n) = n-th sept-factorial number divided by 6.
; 1,13,260,7020,238680,9785880,469722240,25834723200,1601752838400,110520945849600,8399591884569600,697166126419276800,62744951377734912000,6086260283640286464000,632971069498589792256000,70259788714343466940416000,8290655068292529098969088000,1036331883536566137371136000000,136795808626826730132989952000000,19014617399128915488485603328000000,2776134140272821661318898085888000000,424748523461741714181791407140864000000,67959763753878674269086625142538240000000

mov $1,1
mov $2,6
lpb $0
  sub $0,1
  add $2,7
  mul $1,$2
lpe
mov $0,$1
