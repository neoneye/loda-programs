; A174871: Numbers n such that n-th triangular number ends in 6 or 8.
; 3,7,8,11,12,16,23,27,28,31,32,36,43,47,48,51,52,56,63,67,68,71,72,76,83,87,88,91,92,96,103,107,108,111,112,116,123,127,128,131,132,136,143,147,148,151,152,156,163,167,168,171,172,176,183,187,188,191,192,196,203,207,208,211,212,216,223,227,228,231,232,236,243,247,248,251,252,256,263,267,268,271,272,276,283,287,288,291,292,296,303,307,308,311,312,316,323,327,328,331,332,336,343,347,348,351,352,356,363,367,368,371,372,376,383,387,388,391,392,396,403,407,408,411,412,416,423,427,428,431,432,436,443,447,448,451,452,456,463,467,468,471,472,476,483,487,488,491,492,496,503,507,508,511,512,516,523,527,528,531,532,536,543,547,548,551,552,556,563,567,568,571,572,576,583,587,588,591,592,596,603,607,608,611,612,616,623,627,628,631,632,636,643,647,648,651,652,656,663,667,668,671,672,676,683,687,688,691,692,696,703,707,708,711,712,716,723,727,728,731,732,736,743,747,748,751,752,756,763,767,768,771,772,776,783,787,788,791,792,796,803,807,808,811,812,816,823,827,828,831

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $2,7
  mul $2,$0
  pow $2,2
  mov $0,$2
  div $0,2
  mov $4,40
  lpb $2
    add $2,$0
    sub $0,$2
    add $2,$4
    mod $2,6
  lpe
  sub $4,10
  add $4,$2
  mov $5,$4
  sub $5,27
  add $1,$5
lpe