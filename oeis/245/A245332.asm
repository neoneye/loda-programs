; A245332: Number of compositions of n into parts 2 and 3 with at least one 2 and one 3.
; Submitted by Cruncher Pete
; 0,0,0,0,0,2,0,3,3,4,6,9,10,16,20,27,36,49,63,86,113,150,199,265,349,465,615,815,1080,1432,1895,2513,3328,4409,5841,7739,10250,13581,17990,23832,31571,41824,55403,73396,97228,128800,170624,226030,299424,396655,525455,696080,922110,1221537,1618190,2143648,2839728,3761839,4983376,6601569,8745215,11584946,15346785,20330162,26931731,35676949,47261893,62608681,82938843,109870575,145547524,192809420,255418099,338356945,448227520,593775045,786584465,1042002567,1380359510,1828587033,2422362078

mov $3,-1
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  sub $5,1
  add $0,1
  mov $2,$3
  add $2,1
  bin $2,$0
  mul $1,$2
  min $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
