; A077802: Sum of products of parts increased by 1 in hook partitions of n, where hook partitions are of the form h*1^(n-h).
; 1,2,7,18,41,88,183,374,757,1524,3059,6130,12273,24560,49135,98286,196589,393196,786411,1572842,3145705,6291432,12582887,25165798,50331621,100663268,201326563,402653154,805306337,1610612704

mov $3,$0
mov $2,$3
lpb $0,1
  sub $0,1
  sub $1,$0
  add $1,$1
  add $1,$2
lpe
add $1,1
