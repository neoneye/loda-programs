; A168210: a(n) = 6*n - a(n-1) + 1 with n>1, a(1)=0.
; 0,13,6,19,12,25,18,31,24,37,30,43,36,49,42,55,48,61,54,67,60,73,66,79,72,85,78,91,84,97,90,103,96,109,102,115,108,121,114,127,120,133,126,139,132,145,138,151,144,157,150,163,156,169,162,175,168,181,174,187,180,193,186,199,192,205,198,211,204,217,210,223,216,229,222,235,228,241,234,247,240,253,246,259,252,265,258,271,264,277,270,283,276,289,282,295,288,301,294,307,300,313,306,319,312,325,318,331,324,337,330,343,336,349,342,355,348,361,354,367,360,373,366,379,372,385,378,391,384,397,390,403,396,409,402,415,408,421,414,427,420,433,426,439,432,445,438,451,444,457,450,463,456,469,462,475,468,481,474,487,480,493,486,499,492,505,498,511,504,517,510,523,516,529,522,535,528,541,534,547,540,553,546,559,552,565,558,571,564,577,570,583,576,589,582,595,588,601,594,607,600,613,606,619,612,625,618,631,624,637,630,643,636,649,642,655,648,661,654,667,660,673,666,679,672,685,678,691,684,697,690,703,696,709,702,715,708,721,714,727,720,733,726,739,732,745,738,751,744,757
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  mov $4,2
  mov $3,$2
  lpb $4,1
    sub $4,$3
    add $1,$4
    sub $2,1
    add $1,6
  lpe
  sub $2,1
lpe
