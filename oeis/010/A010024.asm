; A010024: Coordination sequence for squashed {D_5}* lattice, perhaps the smallest example of a "non-superficial" lattice.
; Submitted by jmorken
; 1,12,72,292,862,2052,4212,7772,13242,21212,32352,47412,67222,92692,124812,164652,213362,272172,342392,425412,522702,635812,766372,916092,1086762,1280252,1498512,1743572,2017542,2322612,2661052,3035212,3447522,3900492,4396712,4938852,5529662,6171972,6868692,7622812,8437402,9315612,10260672,11275892,12364662,13530452,14776812,16107372,17525842,19036012,20641752,22347012,24155822,26072292,28100612,30245052,32509962,34899772,37418992,40072212,42864102,45799412,48882972,52119692,55514562,59072652

mov $1,1
mov $3,$0
lpb $3
  mov $4,1
  mul $1,5
  mul $1,$3
  mul $1,$3
  mul $1,2
  add $2,$1
  sub $3,1
  mov $1,1
  add $1,$0
lpe
add $4,$2
mov $0,$4
add $0,1
