; A214779: a(n) = 3*a(n-2) - a(n-3) with a(0)=-1, a(1)=1, a(2)=-4.
; Submitted by Christian Krause
; -1,1,-4,4,-13,16,-43,61,-145,226,-496,823,-1714,2965,-5965,10609,-20860,37792,-73189,134236,-257359,475897,-906313,1685050,-3194836,5961463,-11269558,21079225,-39770137,74507233,-140389636,263291836,-495676141,930265144

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $1,1
  add $3,$2
  sub $2,$4
  mov $4,$3
  add $4,$2
  mov $2,$1
  mov $1,$4
  sub $2,2
lpe
mov $0,$2
