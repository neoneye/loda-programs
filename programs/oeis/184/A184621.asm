; A184621: a(n) = floor((n-h)*s+h), where s=2+sqrt(2) and h=1/4; complement of A184620.
; 2,6,9,13,16,19,23,26,30,33,36,40,43,47,50,54,57,60,64,67,71,74,77,81,84,88,91,94,98,101,105,108,112,115,118,122,125,129,132,135,139,142,146,149,153,156,159,163,166,170,173,176,180,183,187,190,194,197,200,204,207,211,214,217,221,224,228,231,234,238,241,245,248,252,255,258,262,265,269,272,275,279,282,286,289,293,296,299,303,306,310,313,316,320,323,327,330,333,337,340,344,347,351,354,357,361,364,368,371,374,378,381,385,388,392,395,398,402,405,409,412,415,419,422,426,429,433,436,439,443,446,450,453,456,460,463,467,470,473,477,480,484,487,491,494,497,501,504,508,511,514,518,521,525,528,532,535,538,542,545,549,552,555,559,562,566,569,572,576,579,583,586,590,593,596,600,603,607,610,613,617,620,624,627,631,634,637,641,644,648,651,654,658,661,665,668,671,675,678,682,685,689,692,695,699,702,706,709,712,716,719,723,726,730,733,736,740,743,747,750,753,757,760,764,767,771,774,777,781,784,788,791,794,798,801,805,808,811,815,818,822,825,829,832,835,839,842,846,849,852

mov $7,$0
add $0,8
mov $2,$0
lpb $2,1
  mov $0,2
  pow $2,2
  mov $6,$2
  mov $2,5
  lpb $6,1
    add $5,1
    mov $4,$5
    trn $6,$5
  lpe
  sub $4,1
lpe
add $4,$0
mov $1,$4
sub $1,10
mov $3,$7
mul $3,2
add $1,$3
