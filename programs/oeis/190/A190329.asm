; A190329: a(n) = n + [n*s/r] + [n*t/r]; r=1, s=sqrt(2), t=1/s.
; 2,5,9,11,15,18,20,24,27,31,33,36,40,42,46,49,53,55,58,62,64,68,71,73,77,80,84,86,90,93,95,99,102,106,108,111,115,117,121,124,126,130,133,137,139,143,146,148,152,155,159,161,164,168,170,174,177,181,183,186,190,192,196,199,201,205,208,212,214,217,221,223,227,230,234,236,239,243,245,249,252,254,258,261,265,267,271,274,276,280,283,287,289,292,296,298,302,305,309,311,314,318,320,324,327,329,333,336,340,342,345,349,351,355,358,362,364,367,371,373,377,380,382,386,389,393,395,399,402,404,408,411,415,417,420,424,426,430,433,435,439,442,446,448,452,455,457,461,464,468,470,473,477,479,483,486,490,492,495,499,501,505,508,510,514,517,521,523,527,530,532,536,539,543,545,548,552,554,558,561,563,567,570,574,576,580,583,585,589,592,596,598,601,605,607,611,614,618,620,623,627,629,633,636,638,642,645,649,651,654,658,660,664,667,671,673,676,680,682,686,689,691,695,698,702,704,708,711,713,717,720,724,726,729,733,735,739,742,744,748,751,755,757,761,764,766,770,773,777,779

mov $2,$0
cal $0,189458 ; a(n) = n+[nr/s]+[nt/s]; r=2, s=sqrt(2), t=1+sqrt(2).
sub $0,$2
mov $1,$0
sub $1,1
