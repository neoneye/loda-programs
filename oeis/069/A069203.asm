; A069203: a(1)=0 a(2)=3 a(n+2)=(a(n+1)+a(n))/3 if (a(n+1)+a(n)==0 (mod 3)); a(n+2)=a(n+1)+a(n) otherwise.
; Submitted by Simon Strandgaard
; 0,3,1,4,5,3,8,11,19,10,29,13,14,9,23,32,55,29,28,19,47,22,23,15,38,53,91,48,139,187,326,171,497,668,1165,611,592,401,331,244,575,273,848,1121,1969,1030,2999,1343,4342,1895,2079,3974,6053,10027,5360,5129,10489,5206,15695,6967,7554,14521,22075,36596,19557,56153,75710,131863,69191,67018,45403,112421,52608,165029,217637,382666,200101,582767,260956,281241,542197,823438,1365635,729691,698442,1428133,2126575,3554708,1893761,5448469,2447410,7895879,3447763,3781214,2409659,6190873,2866844,3019239

mov $2,3
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  add $2,$3
  dif $2,3
lpe
add $0,$4