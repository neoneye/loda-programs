; A112710: Partial sums of Catalan numbers A000108 multiplied by powers of -3.
; Submitted by Christian Krause
; 1,-2,16,-119,1015,-9191,87037,-851186,8531044,-87167702,904619302,-9509144240,101036961052,-1083385595648,11708378016712,-127402051267703,1394629704432367,-15347719608268403,169699299111055897,-1884322608673443833,21003350078068124587

lpb $0
  mov $2,$0
  seq $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  sub $0,1
  add $1,$2
  mul $1,-3
lpe
add $1,1
mov $0,$1
