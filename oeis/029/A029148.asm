; A029148: Expansion of 1/((1-x^2)(1-x^3)(1-x^5)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,1,1,1,2,2,2,3,3,4,5,5,6,7,8,9,10,11,12,14,15,17,18,20,22,24,26,28,30,33,35,38,41,43,47,50,53,57,60,64,68,72,76,81,85,90,95,100,105,111,116,122,128,134,141,147,154,161,168,176,183,191,199,207,216,225,233,243,252,262,272,282,292,303,314,325,337,348,360,373,385,398,411,424,438,452,466,481,495,511,526,542,558,574,591,608,625,643,661

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25795 ; Expansion of 1/((1-x^2)*(1-x^3)*(1-x^5)).
  add $1,$2
  mov $3,8
lpe
mov $0,$1
