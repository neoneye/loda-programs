; A064650: a(n) = floor(a(n-1)/2) + a(n-2) with a(0)=1, a(1)=2.
; 1,2,2,3,3,4,5,6,8,10,13,16,21,26,34,43,55,70,90,115,147,188,241,308,395,505,647,828,1061,1358,1740,2228,2854,3655,4681,5995,7678,9834,12595,16131,20660,26461,33890,43406,55593,71202,91194,116799,149593,191595,245390,314290,402535,515557,660313,845713,1083169,1387297,1776817,2275705,2914669,3733039,4781188,6123633,7843004,10045135,12865571,16477920,21104531,27030185,34619623,44339996,56789621,72734806,93157024,119313318,152813683,195720159,250673762,321057040,411202282,526658181,674531372,863923867,1106493305,1417170519,1815078564,2324709801,2977433464,3813426533,4884146730,6255499898,8011896679,10261448237,13142620797,16832758635,21559000114,27612258692,35365129460,45294823422

mov $2,$0
mov $0,1
add $0,$2
mov $3,1
mov $4,2
lpb $0
  sub $0,1
  mov $1,$3
  div $3,2
  add $3,$4
  mov $4,$1
lpe
mov $0,$1