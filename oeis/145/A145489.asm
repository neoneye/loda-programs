; A145489: Numbers k such that 6k + 11 is prime and 12k + 5 is also prime.
; Submitted by Stony666
; 0,1,2,3,7,8,12,16,21,23,26,37,38,42,43,47,51,56,58,63,68,73,78,91,92,98,101,106,107,108,133,136,141,142,156,157,162,173,192,196,201,203,212,218,227,233,236,238,246,247,257,267,268,271,287,296,306,313,316,323,327,332,346,353,357,366,367,371,376,387,401,406,411,423,441,442,448,453,471,472,478,483,488,491,498,502,518,521,526,532,548,558,563,576,602,626,628,631,632,637

mov $5,-1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,9
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,3
  add $5,$1
lpe
mov $0,$1
div $0,8
