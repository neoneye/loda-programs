; A029069: Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^12)).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,3,3,3,4,5,6,6,8,9,10,11,13,15,16,17,20,22,24,25,29,32,34,36,40,44,47,49,54,58,62,65,71,76,80,84,91,97,102,106,114,121,127,132,141,149,156,162,172,181,189,196,207,217,226,234,247,258,268,277,291,304,315,325,340,354,367,378,395,410,424,437,455,472,487,501,521,539,556,571,593,613,631,648,671,693,713,731,756,779,801,821,848,873,896,918

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,25808 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^8)).
  add $1,$2
  mov $3,12
lpe
mov $0,$1
