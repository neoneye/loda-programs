; A087375: Smallest n-th power > n!.
; Submitted by Jon Maiga
; 2,4,8,81,243,729,16384,65536,1953125,9765625,48828125,2176782336,13060694016,678223072849,4747561509943,33232930569601,2251799813685248,18014398509481984,144115188075855872,12157665459056928801,109418989131512359209,10000000000000000000000,100000000000000000000000,1000000000000000000000000,108347059433883722041830251

mov $2,$0
add $2,1
mov $3,$0
mul $3,5
div $3,13
add $3,2
pow $3,$2
mov $0,$3
