; A003146: Positions of letter c in the tribonacci word abacabaabacababac... generated by a->ab, b->ac, c->a (cf. A092782).
; Submitted by [SG]KidDoesCrunch
; 4,11,17,24,28,35,41,48,55,61,68,72,79,85,92,98,105,109,116,122,129,136,142,149,153,160,166,173,177,184,190,197,204,210,217,221,228,234,241,247,254,258,265,271,278,285,291,298,302,309,315,322,329,335,342,346,353,359,366,372,379,383,390,396,403,410,416,423,427,434,440,447,451,458,464,471,478,484,491,495,502,508,515,521,528,532,539,545,552,559,565,572,576,583,589,596,602,609,613,620

lpb $0
  sub $0,1
  seq $2,276792 ; First differences of A003146.
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
add $0,4
