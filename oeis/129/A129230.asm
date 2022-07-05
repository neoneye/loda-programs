; A129230: a(n)=Floor(n*r)+Floor((n-2)*r)+Floor((n-4)*r)+...+Floor(k*r), where r = golden mean = (1 + sqrt(5))/2 and k=0 if n is even, k=1 if n is odd.
; Submitted by Simon Strandgaard
; 0,1,3,5,9,13,18,24,30,38,46,55,65,76,87,100,112,127,141,157,173,190,208,227,246,267,288,310,333,356,381,406,432,459,487,515,545,574,606,637,670,703,737,772,808,844,882,920,959,999,1039,1081,1123,1166,1210

mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mul $0,80
  add $2,1
  div $4,2
  add $4,$0
  mul $4,-1
  div $4,49
  trn $1,$4
lpe
mov $0,$1
