; A016061: a(n) = n*(n+1)*(4*n+5)/6.
; 0,3,13,34,70,125,203,308,444,615,825,1078,1378,1729,2135,2600,3128,3723,4389,5130,5950,6853,7843,8924,10100,11375,12753,14238,15834,17545,19375,21328,23408,25619,27965,30450,33078,35853,38779,41860,45100,48503,52073,55814,59730,63825,68103,72568,77224,82075,87125,92378,97838,103509,109395,115500,121828,128383,135169,142190,149450,156953,164703,172704,180960,189475,198253,207298,216614,226205,236075,246228,256668,267399,278425,289750,301378,313313,325559,338120,351000,364203,377733,391594,405790,420325,435203,450428,466004,481935,498225,514878,531898,549289,567055,585200,603728,622643,641949,661650

mov $1,$0
mul $1,4
add $1,5
bin $1,2
mul $0,$1
div $0,12