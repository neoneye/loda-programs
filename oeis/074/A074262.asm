; A074262: Positions of '11' in Kolakoski sequence A000002.
; Submitted by mikey
; 4,13,16,22,28,31,40,48,51,58,67,70,78,85,94,97,103,112,115,121,124,130,133,140,148,157,160,167,175,178,184,190,193,201,208,217,220,226,229,238,244,247,253,256,265,271,274,283,291,294,303,310,319,322,328,337,345,352,355,364,372,381,387,390,399,402,408,417,420,426,429,438,444,447,456,463,472,475,481,487,490,499,502,508,511,520,527,535,538,545,554,557,563,566,575,578,584,590,593,602

mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,333229 ; First sums of the Kolakoski sequence A000002.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
