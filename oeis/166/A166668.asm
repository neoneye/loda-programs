; A166668: Totally multiplicative sequence with a(p) = 10p+1 for prime p.
; Submitted by Simon Strandgaard
; 1,21,31,441,51,651,71,9261,961,1071,111,13671,131,1491,1581,194481,171,20181,191,22491,2201,2331,231,287091,2601,2751,29791,31311,291,33201,311,4084101,3441,3591,3621,423801,371,4011,4061,472311,411,46221,431,48951,49011,4851,471,6028911,5041,54621,5301,57771,531,625611,5661,657531,5921,6111,591,697221,611,6531,68231,85766121,6681,72261,671,75411,7161,76041,711,8899821,731,7791,80631,84231,7881,85281,791,9918531,923521,8631,831,970641,8721,9051,9021,1027971,891,1029231,9301,101871,9641,9891

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,10
  mul $5,$2
  add $5,$4
  dif $0,$2
  mul $1,$5
lpe
mov $0,$1
