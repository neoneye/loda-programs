; A062970: a(n) = 1 + Sum_{j=1..n} j^j.
; 1,2,6,33,289,3414,50070,873613,17650829,405071318,10405071318,295716741929,9211817190185,312086923782438,11424093749340454,449317984130199829,18896062057839751445,846136323944176515622,40192544399240714091046,2018612200059554303215025,106876212200059554303215025,5949463230586042075684339446,347377340594805599472331063030,21227845340442717633827363973597,1354963622190726842082908836817373,90172805592203250075973442284082998

lpb $0
  mov $2,$0
  sub $0,1
  pow $2,$2
  add $1,$2
lpe
add $1,1