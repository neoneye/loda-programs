; A197323: Floor((3*n+1/n)^n)
; Submitted by Simon Strandgaard
; 4,42,813,22518,811368,35946075,1888624971,114746269757,7912720985079,610470884770406,52094956940751710,4871691779130290166,495409898474358881326,54427906182810588386673,6424384909407981686846705,810777549111969648699638306,108944087230453697240059783283,15528375805890562197485845451302,2340119005262820569172913330162284,371757924447267289040084809445175103,62092979216834890024883529492575825307,10877886835609443855815524921140855727657,1994441157292440367303980499491052686591961

add $0,1
mov $2,1
mov $3,$0
mul $3,$0
mul $3,3
lpb $3
  add $2,$3
  mov $3,$0
lpe
pow $2,$0
mov $4,$3
pow $4,$0
div $2,$4
mov $0,$2
