; A091545: First column sequence of the array (7,2)-Stirling2 A091747.
; Submitted by Jon Maiga
; 1,42,5544,1507968,696681216,489070213632,485157651922944,646229992361361408,1112808046846264344576,2405890997281623512973312,6380422924790865556405223424,20366309975932442856045473169408

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,4
  mul $1,$2
  add $2,1
  mul $1,$2
lpe
mov $0,$1