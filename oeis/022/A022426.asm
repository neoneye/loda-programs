; A022426: Solution a( ) of the complementary equation a(n) = b(n-1) + b(n-2), where a(0) = 2, a(1) = 3; see Comments.
; Submitted by [AF>Libristes]MortelKni
; 2,3,5,10,13,15,17,20,23,26,30,34,37,40,43,46,49,52,55,57,60,63,65,68,71,74,77,80,83,86,89,92,95,98,101,104,107,110,114,117,120,123,126,130,133,136,139,142,145,148,151,154,157,160,163,166,169,172,175,178,181,184,187,190,193,196,199,202,205,208,211,214,217,220,223,225,228,231,234,237,240,243,246,249,252,255,257,260,263,266,269,272,275,278,281,284,287,290,293,296

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,299411 ; Solution b( ) of the complementary equation a(n) = b(n-1) + b(n-2), where a(0) = 2, a(1) = 3; see Comments.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
