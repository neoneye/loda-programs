; A047580: Numbers that are congruent to {1, 2, 5, 6, 7} mod 8.
; 1,2,5,6,7,9,10,13,14,15,17,18,21,22,23,25,26,29,30,31,33,34,37,38,39,41,42,45,46,47,49,50,53,54,55,57,58,61,62,63,65,66,69,70,71,73,74,77,78,79,81,82,85,86,87,89,90,93,94,95,97,98,101,102,103,105,106,109,110,111,113,114,117,118,119,121,122,125,126,127,129,130,133,134,135,137,138,141,142,143,145,146,149,150,151,153,154,157,158,159,161,162,165,166,167,169,170,173,174,175,177,178,181,182,183,185,186,189,190,191,193,194,197,198,199,201,202,205,206,207,209,210,213,214,215,217,218,221,222,223,225,226,229,230,231,233,234,237,238,239,241,242,245,246,247,249,250,253,254,255,257,258,261,262,263,265,266,269,270,271,273,274,277,278,279,281,282,285,286,287,289,290,293,294,295,297,298,301,302,303,305,306,309,310,311,313,314,317,318,319,321,322,325,326,327,329,330,333,334,335,337,338,341,342,343,345,346,349,350,351,353,354,357,358,359,361,362,365,366,367,369,370,373,374,375,377,378,381,382,383,385,386,389,390,391,393,394,397,398,399

mov $3,$0
mov $1,$3
add $1,3
mul $1,2
mov $0,$1
lpb $0,1
  trn $0,2
  trn $2,$0
  trn $0,1
  mov $1,$0
  add $2,$0
  trn $0,2
lpe
trn $1,1
add $1,2
add $2,2
add $1,$2
sub $1,6
