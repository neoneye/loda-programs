; A194126: -1+A088207.
; 1,6,13,23,36,51,69,89,112,138,166,197,231,267,306,347,391,438,487,539,593,650,710,772,837,905,975,1048,1123,1201,1282,1365,1451,1540,1631,1725,1821,1920,2022,2126,2233,2342,2454,2569,2686,2806,2929

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
  add $1,$2
lpe
sub $1,1
mov $0,$1
