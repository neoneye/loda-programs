; A138622: Nonnegative integers k such that 14*k-1 is prime.
; 1,3,6,7,10,12,13,16,18,21,22,25,30,31,33,36,42,43,46,52,55,57,58,60,61,63,67,73,75,76,78,87,88,90,93,100,102,106,108,111,112,115,117,121,123,127,132,133,135,138,141,142,145,150,151,153,160,162,163,165,168,171,177,187,190,192,195,207,210,211,216,217,220,223,226,228,238,240,241,247,250,252,253,256,265,270,271,273,276,277,280,282,285,286,291,295,297,303,306,307,310,315,316,318,321,322,325,328,336,340,342,343,348,355,358,360,363,370,381,382,387,388,393,397,403,405,406,408,418,420,432,435,438,441,445,447,448,450,457,463,468,472,478,480,481,483,486,498,501,502,505,517,522,523,525,531,535,537,540,541,546,550,552,553,561,562,567,568,571,582,583,588,591,592,595,610,613,615,616,621,622,630,633,643,645,646,652,660,663,666,667,673,676,678,681,682,688,696,706,712,715,717,720,721,726,727,732,735,736,738,745,747,750,751,757,760,762,765,766,778,786,790,792,798,801,808,811,816,817,825,831,835,837,838,843,852,853,855,858,865,876,877,882,891,892,901,903,907,910,913

mov $2,$0
pow $2,2
add $2,6
mov $3,1
mov $6,4
lpb $2
  sub $2,1
  mov $5,$3
  mov $3,$1
  add $1,13
  sub $3,$6
  max $3,0
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $3,11747
  mul $5,2
  dif $6,$5
lpe
sub $1,28
div $1,14
add $1,1
