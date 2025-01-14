; A214977: Number of terms in Lucas representations of 1,2,...,n.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,9,11,13,15,16,18,20,22,24,27,30,31,33,35,37,39,42,45,47,50,53,56,57,59,61,63,65,68,71,73,76,79,82,84,87,90,93,96,100,104,105,107,109,111,113,116,119,121,124,127,130,132,135,138,141,144,148,152,154,157,160,163,166,170,174,177,181,185,189,190,192,194,196,198,201,204,206,209,212,215,217,220,223,226,229,233,237,239,242,245,248,251,255,259
; Formula: a(n) = a(n-1)+A007895((2*n+A026351(n+1)+4)/5), a(0) = 1

add $0,1
lpb $0
  mov $3,$0
  seq $3,26351 ; a(n) = floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
  add $3,$0
  mov $2,$0
  add $2,$3
  add $2,2
  div $2,5
  seq $2,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
