; A097242: Expansion of q-series 1 / (q^2, q^3, q^9, q^10; q^12)_infinity.
; Submitted by vaughan
; 1,0,1,1,1,1,2,1,2,3,3,3,5,4,6,7,7,8,11,10,13,15,16,18,23,22,27,31,33,37,45,45,53,60,64,71,84,86,99,111,119,131,151,157,178,198,212,233,264,277,310,342,367,401,449,474,525,576,618,673,746,790,869,949,1017,1104,1214,1289,1409,1532,1641,1775,1941,2063,2244,2431,2601,2806,3052,3246,3516,3797,4058,4367,4730,5031,5430,5847,6242,6702,7233,7691,8276,8889,9479,10156,10926,11613,12463,13356

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $4,1
  mov $5,$2
  mul $5,2
  add $5,1
  div $5,3
  mov $6,-1
  pow $6,$5
  add $6,1
  dif $5,2
  seq $5,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $5,$6
  div $5,2
  add $1,$5
  mov $3,$4
  dif $3,2
  mul $3,2
lpe
mov $0,$1
