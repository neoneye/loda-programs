; A047574: Numbers that are congruent to {5, 6, 7} mod 8.
; 5,6,7,13,14,15,21,22,23,29,30,31,37,38,39,45,46,47,53,54,55,61,62,63,69,70,71,77,78,79,85,86,87,93,94,95,101,102,103,109,110,111,117,118,119,125,126,127,133,134,135,141,142,143,149,150,151,157,158,159,165,166,167,173,174,175,181,182,183,189,190,191,197,198,199,205,206,207,213,214,215,221,222,223,229,230,231,237,238,239,245,246,247,253,254,255,261,262,263,269,270,271,277,278,279,285,286,287,293,294,295,301,302,303,309,310,311,317,318,319,325,326,327,333,334,335,341,342,343,349,350,351,357,358,359,365,366,367,373,374,375,381,382,383,389,390,391,397,398,399,405,406,407,413,414,415,421,422,423,429,430,431,437,438,439,445,446,447,453,454,455,461,462,463,469,470,471,477,478,479,485,486,487,493,494,495,501,502,503,509,510,511,517,518,519,525,526,527,533,534,535,541,542,543,549,550,551,557,558,559,565,566,567,573,574,575,581,582,583,589,590,591,597,598,599,605,606,607,613,614,615,621,622,623,629,630,631,637,638,639,645,646,647,653,654,655,661,662,663,669
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $0,1
lpb $0,1
  add $1,5
  sub $0,3
lpe
