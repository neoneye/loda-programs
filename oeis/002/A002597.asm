; A002597: Number of partitions into one kind of 1's, two kinds of 2's, and three kinds of 3's.
; Submitted by Simon Strandgaard
; 1,1,3,6,9,15,25,34,51,73,97,132,178,226,294,376,466,582,722,872,1062,1282,1522,1812,2147,2507,2937,3422,3947,4557,5243,5978,6825,7763,8771,9912,11172,12516,14028,15680,17444,19404,21540,23808,26316,29028,31908,35064,38469,42069,45999,50214,54669,59499,64669,70114,75999,82269,88869,95964,103510,111430,119922,128920,138358,148434,159094,170248,182130,194662,207766,221676,236327,251615,267813,284830,302575,321321,340991,361466,383061,405671,429191,453936,479816,506696,534936,564416,595016,627096

add $0,3
lpb $0
  sub $0,2
  sub $2,1
  add $4,$2
  sub $5,$4
  mov $3,$0
  dif $3,2
  mul $3,$5
  sub $0,1
  add $1,$3
lpe
mov $0,$1
