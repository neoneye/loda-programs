; A295719: a(n) = a(n-1) + 3*a(n-2) -2*a(n-3) - 2*a(n-4), where a(0) = 1, a(1) = 3, a(2) = 6, a(3) = 10.
; Submitted by Roadranner
; 1,3,6,10,20,32,60,96,172,276,480,772,1316,2120,3564,5748,9568,15444,25524,41224,67772,109508,179328,289860,473284,765192,1246668,2015956,3279008,5303156,8614932,13934472,22614940,36582180,59328192,95975908,155566244,251673224,407763756,659699124,1068511456,1728734868,2799343476,4529126920,7332664700,11863888772,19204942080,31073025156,50294744452,81376158216,131704457100,213097392532,344868958496,557999905460,903003081684,1461070096008,2364341613148,3825545926884,6190424410944,10016238773284

mov $1,3
mov $2,1
mov $3,1
mov $4,2
lpb $0
  sub $0,1
  add $3,$4
  mov $5,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
mov $0,$3
