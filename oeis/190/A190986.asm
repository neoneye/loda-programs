; A190986: a(n) = 10*a(n-1) - 4*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Simon Strandgaard
; 0,1,10,96,920,8816,84480,809536,7757440,74336256,712332800,6825982976,65410498560,626801053696,6006368542720,57556481212416,551539337953280,5285167454683136,50645517195018240,485314502131449856,4650562952534425600,44564371516818456576

mov $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,5
  add $2,$1
  mul $3,4
  add $3,$2
lpe
mov $0,$3
