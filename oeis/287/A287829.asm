; A287829: Number of sequences over the alphabet {0,1,...,9} such that no two consecutive terms have distance 6.
; Submitted by Jamie Morken(s1)
; 1,10,92,848,7816,72040,663992,6120008,56408056,519912520,4792028792,44168084168,407096815096,3752207504200,34584061167992,318760965520328,2938016812018936,27079673239211080,249593092776937592,2300497181470860488,21203660818791619576

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2
  mul $3,9
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
