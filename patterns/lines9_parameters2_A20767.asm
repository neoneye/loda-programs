mov $1,1 ; source=parameter 0
mov $2,$0
lpb $2
  seq $2,7088 ; source=parameter 1
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 7
; value: 1,2,3,4,7,8,12

; parameter 1
; number of unique values: 51
; value: 203,453,481,1003,1006,1142,1157,1615,1783,1850,1969,3046,3188,3557,6450,7088,7425,7429,7434,7913,13929,14402,20549,20639,23896,23900,30432,34386,36691,45375,52126,52410,55067,57661,66570,67563,69091,69722,70826,71773,86116,86331,86436,97706,101987,102693,134816,163085,173557,186621,216153

; programs with this pattern
; number of programs: 52
; program id: 20767,48642,55746,59381,66780,68625,69260,72486,76928,80696,85056,85542,92612,95267,95288,97707,110901,111687,112228,126680,126681,126772,127482,163086,175596,175836,181335,203433,203470,203517,216152,239672,239682,247951,260610,278110,280078,280133,280458,280714,280821,281027,288757,294353,302156,325050,327486,328946,336743,342170,342177,342178
