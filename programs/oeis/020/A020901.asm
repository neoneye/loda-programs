; A020901: Greatest k such that k-th prime < 3 times n-th prime.
; 3,4,6,8,11,12,15,16,19,23,24,29,30,31,34,37,40,42,46,47,47,51,53,56,61,62,63,66,66,68,75,77,80,80,86,87,91,93,95,97,99,100,105,106,107,108,115,121,123,124,125,127,128,133,136,138,139,141,145,146,146,151,157,158,159,161,167,169,175,175,177,180,184,187,189,189,192,195,197,200,204,205,210,211,214,217,217,219,221,221,222,227,232,233,238,239,241,246,247,257,259,263,263,266,267,269,274,275,278,279,280,282,283,283,290,293,293,295,297,298,299,306,308,309,312,317,319,325,327,327,330,331,335,337,339,342,344,350,355,360,360,364,365,367,367,368,375,375,375,376,381,382,383,385,397,399,402,404,409,410,412,415,419,421,423,424,429,429,434,435,437,438,442,442,443,446,446,450,451,453,461,462,462,462,465,468,472,474,476,482,483,487,490,496,499,500,503,509,510,511,514,515,518,522,525,531,532,533,536,536,539,539,540,543,548,548,549,562,565,566,570,574,578,585,587,588,590,590,593,594,595,597,600,603,604,606,607,607,610,615,619,621,624,627,630,632,634,635,639,639

cal $0,40 ; The prime numbers.
mul $0,3
cal $0,230980 ; Number of primes <= n, starting at n=0.
mov $1,$0