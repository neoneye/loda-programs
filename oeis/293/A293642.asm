; A293642: a(n) is the greatest integer k such that k/Fibonacci(n) < 3/5.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,3,4,7,12,20,33,53,86,139,226,366,592,958,1550,2508,4059,6567,10626,17194,27820,45015,72835,117850,190686,308537,499224,807761,1306985,2114746,3421732,5536479,8958211,14494690,23452901,37947591,61400493,99348084,160748577,260096662,420845239,680941902,1101787141,1782729043,2884516185,4667245229,7551761415,12219006644,19770768059,31989774703,51760542763,83750317467,135510860230,219261177697,354772037927,574033215624,928805253552,1502838469176,2431643722728,3934482191905,6366125914633

mov $2,3
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
div $0,5
