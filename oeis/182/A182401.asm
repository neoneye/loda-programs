; A182401: Number of paths from (0,0) to (n,0), never going below the x-axis, using steps U=(1,1), H=(1,0) and D=(1,-1), where the H steps come in five colors.
; Submitted by Christian Krause
; 1,5,26,140,777,4425,25755,152675,919139,5606255,34578292,215322310,1351978807,8550394455,54419811354,348309105300,2240486766555,14476490777175,93914850905862,611489638708140,3994697746533171,26175407271617955,171991872078871311,1133002071161890515,7481285893098782037,49507216995355429625,328276336067583152900,2180863859969700085250,14513783918034829220065,96748977618002934509425,645923242731490125948595,4318605017002349725238475,28913252926693046726763795,193823918829045475374446175

mul $0,2
mov $1,1
mov $2,1
mov $3,$0
mov $4,3
lpb $3
  mul $1,$3
  mul $1,$4
  mul $2,3
  sub $3,2
  add $5,$4
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
