; A180158: Number of ways are there to score a break of n points at snooker. Assuming an infinite number of reds are available, along with the usual six colors, and a break alternates red-color-red-...
; Submitted by Vato
; 1,1,0,1,2,2,3,5,7,9,13,20,28,39,57,82,116,166,239,342,488,699,1002,1433,2050,2936,4203,6014,8608,12323,17638,25244,36134,51722,74030,105961,151669,217091,310729,444760,636607,911202,1304240,1866817,2672058,3824629,5474355,7835684,11215553,16053301,22977783,32889096,47075580,67381305,96445772,138046997,197592618,282822837,404816533,579431368,829365109,1187106062,1699156125,2432075462,3481134527,4982698034,7131950659,10208268653,14611535319,20914120869,29935283460,42847662654,61329708061

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mul $9,-1
  sub $4,1
  add $5,$7
lpe
mov $0,$5
