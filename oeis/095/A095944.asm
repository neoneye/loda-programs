; A095944: Number of subsets S of {1,2,...,n} which contain a number that is greater than the sum of the other numbers in S.
; Submitted by shiva
; 1,3,6,11,18,28,42,61,86,119,162,217,287,375,485,622,791,998,1251,1558,1929,2376,2912,3552,4314,5218,6287,7548,9031,10770,12805,15180,17945,21158,24883,29193,34171,39909,46511,54095,62792,72749,84132,97125,111934,128791,147952,169703,194364,222289,253872,289552,329814,375196,426296,483774,548360,620863,702174,793277,895260,1009319,1136772,1279073,1437818,1614763,1811840,2031167,2275070,2546103,2847063,3181015,3551319,3961649,4416025,4918847,5474919,6089490,6768295,7517588,8344193,9255554

lpb $0
  mov $2,$0
  seq $2,36469 ; Partial sums of A000009 (partitions into distinct parts).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
