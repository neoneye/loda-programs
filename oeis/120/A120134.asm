; A120134: a(1)=4; a(n) = floor((8 + Sum_{k=1..n-1} a(k))/2).
; Submitted by Simon Strandgaard
; 4,6,9,13,20,30,45,67,101,151,227,340,510,765,1148,1722,2583,3874,5811,8717,13075,19613,29419,44129,66193,99290,148935,223402,335103,502655,753982,1130973,1696460,2544690,3817035,5725552,8588328,12882492

mov $1,8
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,2
lpe
add $0,$2
