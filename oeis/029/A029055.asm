; A029055: Expansion of 1/((1-x)*(1-x^3)*(1-x^8)*(1-x^10)).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,3,3,4,5,6,7,8,9,10,11,13,14,16,18,20,22,24,26,29,31,34,37,40,43,47,50,54,58,62,66,71,75,80,85,91,96,102,108,114,120,127,133,141,148,156,164,172,180,189,197,207,216,226,236,247,257,268,279,291,302,315,327,340,353,367,380,395,409,424,439,455,470,487,503,521,538,556,574,593,611,631,650,671,691,713,734,756,778,801,823,848,871,896,921

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25769 ; Expansion of 1/((1-x)(1-x^3)(1-x^8)).
  add $1,$2
  mov $3,10
lpe
mov $0,$1
