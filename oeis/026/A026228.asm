; A026228: Numbers k such that A026166(k) = A026136(k) - 1.
; Submitted by Simon Strandgaard
; 2,5,11,14,23,29,32,38,41,50,59,65,68,77,83,86,92,95,104,110,113,119,122,131,140,146,149,158,167,173,176,185,191,194,200,203,212,221,227,230,239,245,248,254,257,266,272,275,281,284

lpb $0
  trn $0,1
  seq $0,155504 ; Numbers of the form (3h+1)*3^(k+1) listed in increasing order.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,2
