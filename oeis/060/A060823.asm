; A060823: 4-wave sequence beginning with 2's with middles dropped.
; 2,2,8,20,60,170,492,1414,4074,11728,33772,97240,279994,806208,2321386,6684162,19246280,55417452,159568196,459458306,1322957468,3809304206,10968454314,31582405472,90937912212,261845282320,753953441490,2170922412256,6250921954450,17998812421858,51825514853320,149225622605508,429678055394668,1237208651330682,3562400331386540,10257522938764950,29535360164964170,85043680163505968,244873517551752956,705085192490294696,2030211897307378122,5845762174370381408,16832201330620849530,48466392094555170466

mov $1,1
lpb $0
  mov $2,$0
  seq $2,123941 ; The (1,2)-entry in the 3 X 3 matrix M^n, where M = {{2, 1, 1}, {1, 1, 0}, {1, 0, 0}}.
  sub $0,2
  add $1,$2
lpe
mul $1,2
mov $0,$1
