; A021204: Expansion of 1/((1-x)(1-2x)(1-6x)(1-11x)).
; Submitted by Jon Maiga
; 1,20,281,3472,40509,459564,5139121,57034088,630398021,6952517572,76586531385,843104877888,9278071860877,102082299710684,1123046352296513,12354356208201112,135902996287980117,1494963427154650740,16444780506622899145,180893682420383385200,1989837087709408301981,21888247451314641904780,240770958883527972839121,2648481969233209189326792,29133310190651710044727909,320466463271687264331915044,3525131403035670630824731481,38776447275675041278382477728,426540931086121440098606714541

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,11
  mul $3,6
  add $3,2
  sub $3,$2
  sub $3,$2
  add $1,$3
  mul $2,2
  add $2,1
  sub $1,$2
lpe
mov $0,$1
