; A168418: a(n) = 9*n - a(n-1) - 8 with n>1, a(1)=5.
; 5,5,14,14,23,23,32,32,41,41,50,50,59,59,68,68,77,77,86,86,95,95,104,104,113,113,122,122,131,131,140,140,149,149,158,158,167,167,176,176,185,185,194,194,203,203,212,212,221,221,230,230,239,239,248,248,257,257,266,266,275,275,284,284,293,293,302,302,311,311,320,320,329,329,338,338,347,347,356,356,365,365,374,374,383,383,392,392,401,401,410,410,419,419,428,428,437,437,446,446,455,455,464,464,473,473,482,482,491,491,500,500,509,509,518,518,527,527,536,536,545,545,554,554,563,563,572,572,581,581,590,590,599,599,608,608,617,617,626,626,635,635,644,644,653,653,662,662,671,671,680,680,689,689,698,698,707,707,716,716,725,725,734,734,743,743,752,752,761,761,770,770,779,779,788,788,797,797,806,806,815,815,824,824,833,833,842,842,851,851,860,860,869,869,878,878,887,887,896,896,905,905,914,914,923,923,932,932,941,941,950,950,959,959,968,968,977,977,986,986,995,995,1004,1004,1013,1013,1022,1022,1031,1031,1040,1040,1049,1049,1058,1058,1067,1067,1076,1076,1085,1085,1094,1094,1103,1103,1112,1112,1121,1121
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $0,1
  sub $0,2
  add $1,9
lpe
sub $1,4
