; A203611: Sum_{k=0..n} C(k-1,2*k-1-n)*C(k,2*k-n).
; Submitted by Simon Strandgaard
; 1,1,1,3,7,16,39,95,233,577,1436,3590,9011,22691,57299,145043,367931,935078,2380405,6068745,15492702,39598631,101323446,259522398,665332007,1707137941,4383662419,11264675925,28966161253,74530441162,191879611399,494265165151

add $0,1
mov $4,$0
lpb $0
  sub $0,2
  add $2,$0
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  mul $3,$6
  mul $3,$2
  mov $6,1
  add $1,1
  mov $2,$1
  add $5,$3
lpe
mov $0,$5
add $0,1
