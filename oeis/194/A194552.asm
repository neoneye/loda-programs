; A194552: Sum of all parts > 1 of all partitions of n.
; Submitted by owensse
; 0,2,5,13,23,47,75,131,203,323,477,729,1041,1517,2132,3012,4134,5718,7713,10453,13918,18538,24357,32037,41612,54040,69538,89362,113925,145095,183473,231697,290899,364577,454632,566016,701436,867800,1069430,1315550,1612595,1973417,2407158,2931374,3559529,4315033,5217245,6298157,7584505,9119555,10941122,13106714,15668840,18704936,22286591,26517223,31495090,37356918,44236318,52315138,61772456,72848818,85785427,100897811,118508131,139031623,162894946,190642074,222838164,260191774,303447601,353529217

lpb $0
  mov $2,$0
  seq $2,138880 ; Sum of all parts of all partitions of n that do not contain 1 as a part.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
