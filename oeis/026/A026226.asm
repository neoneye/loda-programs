; A026226: Numbers k such that A026136(k) = A026166(k).
; Submitted by Simon Strandgaard
; 1,7,16,19,25,34,43,46,52,55,61,70,73,79,88,97,100,106,115,124,127,133,136,142,151,154,160,163,169,178,181,187,196,205,208,214,217,223,232,235,241,250,259,262,268,277,286,289,295,298

lpb $0
  trn $0,1
  seq $0,26232 ; a(n) = (1/3)*(s(n) + 1), where s = A026231.
  mov $1,$0
  mov $0,0
lpe
trn $1,1
mov $0,$1
mul $0,3
add $0,1
