; A029056: Expansion of 1/((1-x)*(1-x^3)*(1-x^8)*(1-x^11)).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,3,3,4,5,5,7,8,8,10,11,12,14,15,17,19,20,23,25,27,30,32,35,38,40,44,47,50,55,58,62,67,70,75,80,84,90,95,100,107,112,118,125,131,138,145,152,160,167,175,184,192,201,210,219,229,238,248,259,269,280,292,303,315,327,339,352,365,378,392,406,420,435,450,465,481,497,513,530,547,564,582,600,619,638,657,677,697,717,738,759,781,803,825,849

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25769 ; Expansion of 1/((1-x)(1-x^3)(1-x^8)).
  trn $0,11
  add $1,$2
lpe
mov $0,$1
