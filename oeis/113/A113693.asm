; A113693: Semiprimes in A054556.
; Submitted by trigggl
; 4,15,34,249,391,565,771,886,1915,3814,5149,5739,6046,7354,9169,10765,11611,15814,16321,18429,20665,22426,24259,28141,29499,32311,36769,39106,43161,48291,52786,53709,57481,60394,63379,65409,67471,69565,72766,80515,82801,87469,89851,94711,97189,104815,112729,118165,123729,126559,138199,147265,158206,159801,163015,166261,177874,186409,191626,196915,198694,211371,215065,218791,226339,230161,235954,241819,249751,253765,261889,265999,268066,282759,300031,308859,338434,384091,389065,394071,404179

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  sub $5,1
  add $1,4
lpe
mov $0,$5
add $0,1
