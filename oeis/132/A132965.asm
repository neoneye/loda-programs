; A132965: Expansion of f(-q^8) * chi(q)^2 in powers of q where f(), chi() are Ramanujan theta functions.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,2,4,4,5,6,8,10,12,14,17,22,24,30,36,40,48,56,65,76,88,100,116,134,152,174,200,226,257,292,328,372,420,472,532,598,668,750,840,936,1045,1166,1296,1442,1604,1776,1972,2186,2416,2672,2952,3256,3592,3960,4357,4794,5272,5788,6356,6974,7640,8372,9168,10026,10964,11982,13080,14278,15576,16976,18497,20146,21920,23848,25932,28172,30604,33226,36048,39102,42392,45930,49752,53868,58288,63054,68184,73688,79617,85988,92820,100170,108060,116516,125600,135342,145776,156974

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,82304 ; McKay-Thompson series of class 16d for the Monster group.
  add $4,4
  add $1,$2
  mov $3,$4
lpe
gcd $5,$1
mov $0,$5
