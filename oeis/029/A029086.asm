; A029086: Expansion of 1/((1-x)*(1-x^5)*(1-x^6)*(1-x^8)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,3,3,4,4,5,6,7,8,9,10,12,13,15,16,18,20,22,24,27,29,32,34,37,40,44,47,51,54,58,62,67,71,76,80,86,91,97,102,108,114,121,127,135,141,149,156,164,172,181,189,199,207,217,226,237,247,258,268,280,291,304,315,328,340,354,367,382,395,410,424,440,455,472,487,505,521,539,556,575,593,613,631,652,671,693,713,735,756,779,801,826,848,873,896

add $0,5
lpb $0
  sub $0,5
  mov $2,$0
  div $2,2
  max $2,0
  seq $2,25767 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^4)).
  add $1,$2
lpe
mov $0,$1
