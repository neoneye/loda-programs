; A002309: Sum of first n fourth powers of odd numbers.
; Submitted by Simon Strandgaard
; 1,82,707,3108,9669,24310,52871,103496,187017,317338,511819,791660,1182285,1713726,2421007,3344528,4530449,6031074,7905235,10218676,13044437,16463238,20563863,25443544,31208345,37973546,45864027,55014652,65570653,77688014,91533855,107286816,125137441,145288562,167955683,193367364,221765605,253406230,288559271,327509352,370556073,418014394,470215019,527504780,590247021,658821982,733627183,815077808,903607089,999666690,1103727091,1216277972,1337828597,1468908198,1610066359,1761873400,1924920761

mov $1,1
mul $0,2
add $0,1
lpb $0
  mov $2,$0
  pow $2,4
  trn $0,2
  add $1,$2
lpe
mov $0,$1
sub $0,1
