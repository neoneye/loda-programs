; A017918: Expansion of 1/((1-3x)(1-5x)(1-12x)).
; Submitted by Jon Maiga
; 1,20,289,3740,46321,563300,6797569,81762860,982121041,11790305780,141507994849,1698217742780,20379222467761,244553718979460,2934659879368129,35215994824839500,422592319303230481,5071109738793688340,60853326401686293409,730239964502207949020,8762879812439844313201,105154558941355336736420,1261854713256681446786689,15142256588882358534367340,181707079215599490706579921,2180484951332250677238427700,26165819419712294612524303969,313989833055173975404204990460,3767877996755219927996819054641

add $0,2
lpb $0
  sub $0,1
  max $2,26
  mul $2,5
  div $3,2
  mul $3,6
  add $3,$1
  mul $1,12
  add $1,$2
lpe
mov $0,$3
div $0,130
