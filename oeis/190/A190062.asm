; A190062: a(n) = n*Fibonacci(n) - Sum_{i=0..n-1} Fibonacci(i).
; 0,1,1,4,8,18,36,71,135,252,462,836,1496,2653,4669,8164,14196,24566,42332,72675,124355,212156,360986,612744,1037808,1754233,2959801,4985476,8384480,14080602,23614932,39556031,66181311,110608188,184670694,308030924,513334856,854751061,1422104437,2364259300,3927786060,6520871486,10818905996,17938852059,29727081083,49234330748,81499132466,134839581456,222982552800,368572091377,608948440177,1005664284676,1660150273976,2739495860898,4518864986244,7451261000759,12282244991991,20238525151356

lpb $0
  add $3,$1
  mov $1,$2
  add $1,$0
  sub $0,1
  mov $2,$3
lpe
mov $0,$1
