; A350921: a(0) = 3, a(1) = 3, and a(n) = 6*a(n-1) - a(n-2) - 4 for n >= 2.
; Submitted by Frank [RKN]
; 3,3,11,59,339,1971,11483,66923,390051,2273379,13250219,77227931,450117363,2623476243,15290740091,89120964299,519435045699,3027489309891,17645500813643,102845515571963,599427592618131,3493720040136819,20362892648202779,118683635849079851,691738922446276323

mov $1,-1
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
add $2,1
mov $0,$2
