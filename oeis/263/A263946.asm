; A263946: Positive integers n such that (n+52)^3 - n^3 is a square.
; Submitted by Christian Krause
; 26,2626,132522,6624722,331104826,16548617826,827099787722,41338440769522,2066094938689626,103263408493713026,5161104329746962922,257951953078854434322,12892436549612974754426,644363875527569883288226,32205301339828881189658122,1609620703115916489599619122,80448829854455995598791299226,4020831872019683863449965343426,200961144771129737176899475873322,10044036406684467174981523828323922,502000859189452229011899291940324026,25089998923065926983419983073187878626

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,48
  add $2,$1
  sub $3,1
  add $3,$2
  add $3,2
lpe
mov $0,$3
mul $0,52
add $0,26