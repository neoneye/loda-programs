; A008630: Molien series for A_7.
; Submitted by Simon Strandgaard
; 1,1,2,3,5,7,11,15,21,28,38,49,65,82,105,131,164,201,248,300,364,437,523,620,736,865,1016,1186,1382,1600,1852,2131,2449,2803,3202,3644,4142,4690,5303,5979,6730

add $0,1
lpb $0
  mov $2,$0
  add $2,6
  seq $2,26813 ; Number of partitions of n in which the greatest part is 7.
  sub $0,11
  trn $0,10
  add $1,$2
lpe
mov $0,$1
