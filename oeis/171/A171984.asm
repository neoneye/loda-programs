; A171984: Beatty sequence for sqrt(17).
; 4,8,12,16,20,24,28,32,37,41,45,49,53,57,61,65,70,74,78,82,86,90,94,98,103,107,111,115,119,123,127,131,136,140,144,148,152,156,160,164,169,173,177,181,185,189,193,197,202,206,210,214,218,222,226,230,235,239,243,247,251,255,259,263,268,272,276,280,284,288,292,296,300,305,309,313,317,321,325,329,333,338,342,346,350,354,358,362,366,371,375,379,383,387,391,395,399,404,408,412

add $0,1
mov $1,$0
mul $0,2
mul $1,4
pow $1,2
lpb $1
  sub $1,$0
  add $0,2
  trn $1,1
lpe
div $0,2
sub $0,1