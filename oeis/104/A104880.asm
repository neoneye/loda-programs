; A104880: Diagonal sums of a sum-of-powers triangle.
; Submitted by Skivelitis2
; 1,1,2,3,5,8,14,26,53,117,280,721,1989,5844,18188,59652,205305,739041,2775190,10846975,44039765,185391480,807776210,3637193486,16900721837,80939650565,399061251260,2023408865997,10540656630133,56362743769012

mov $1,1
lpb $0
  mov $2,$0
  seq $2,104872 ; Diagonal sums of A004248.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
