; A210098: Somos-5 sequence variant: a(n) = (a(n-1) * a(n-4) - a(n-2) * a(n-3)) / a(n-5), a(0) = 0, a(1) = a(2) = a(3) = a(4) = 1, a(5) = 2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,1,1,2,1,-1,-3,-5,-4,-11,-13,-7,23,86,87,199,415,799,-152,-4159,-8063,-17047,-38727,-155366,-142471,445015,2309453,7627979,13609844,81138437,187790979,142104721,-1743980081,-12357952274,-25547499185,-134098256401,-575984295329,-2117060496481,1873521429456,57564521075233,217675476797921,987319483194481,5045023692031697,40297982292465650,65853623974941521,-635283824578537969,-5934036772012185603,-39106648195100243333,-157454833217800083092,-2004928078447579427531,-9034994991866641867853

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $7,-2
lpb $0
  sub $0,1
  mov $5,$2
  pow $5,2
  sub $7,1
  mov $8,$4
  mov $6,$3
  mul $6,$1
  mul $6,$7
  add $6,$5
  div $6,$4
  dif $6,-1
  mov $4,$3
  mul $7,2
  mod $7,3
  mov $3,$2
  mov $2,$1
  mov $1,$6
lpe
mov $0,$8
