; A023378: a(n+1) = a(n) converted to base 10 from base 4 (written in base 10).
; Submitted by Jamie Morken(w3)
; 4,10,22,112,1300,110110,122320132,13102213110010,2332222120300201203322,133212320111123130111021311111121322,12122133133313032110200332320320202022333020121323230212222,1323212003321221211122101013133003222123113122111221033300222032132012202011331212030120003001332,2132211221020330322102021323100122123300021310020111110200001202220132320301033201203310033011230322313223101302101102020331123103233200210011100321220211233310

mov $2,$0
mov $0,4
lpb $2
  seq $0,7090 ; Numbers in base 4.
  sub $2,1
lpe
