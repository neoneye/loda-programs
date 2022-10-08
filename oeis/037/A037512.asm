; A037512: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1.
; Submitted by Simon Strandgaard
; 2,6,19,59,177,532,1598,4794,14383,43151,129453,388360,1165082,3495246,10485739,31457219,94371657,283114972,849344918,2548034754,7644104263,22932312791,68796938373,206390815120,619172445362

mov $2,2
lpb $0
  sub $0,1
  mul $2,3
  sub $2,$1
  sub $1,1
  mod $1,3
lpe
mov $0,$2
