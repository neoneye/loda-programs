; A144181: INVERT transform of A118434, = row sums of triangle A144182.
; Submitted by Jamie Morken(s4)
; 1,1,3,9,11,17,35,57,91,161,275,457,779,1329,2243,3801,6459,10945,18547,31465,53355,90449,153379,260089,440987,747745,1267923,2149897,3645387,6181233,10481027,17771801,30134267,51096321,86639923,146908457,249101099,422380945,716197859,1214400057,2059161947,3491557665,5920357779,10038681673,17021797003,28862512561,48939875907,82983469913,140708495035,238588246849,404555186675,685972176745,1163148670443,1972259043793,3344203397283,5670500738169,9615018825755,16303425620321,27644427096659

mov $5,$0
mov $6,$0
lpb $5
  mov $0,$6
  mov $1,0
  mov $2,0
  mov $4,1
  sub $5,1
  sub $0,$5
  lpb $0
    sub $0,1
    mul $1,2
    add $1,1
    mov $3,$1
    mov $1,$4
    add $2,$3
    mov $4,$2
    sub $4,$3
  lpe
lpe
mov $0,$4
mul $0,2
add $0,1
