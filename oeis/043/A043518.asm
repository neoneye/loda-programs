; A043518: Numbers having two 7's in base 10.
; Submitted by Sphynx
; 77,177,277,377,477,577,677,707,717,727,737,747,757,767,770,771,772,773,774,775,776,778,779,787,797,877,977,1077,1177,1277,1377,1477,1577,1677,1707,1717,1727,1737,1747,1757,1767,1770,1771,1772,1773,1774,1775,1776,1778,1779,1787,1797,1877,1977,2077,2177,2277,2377,2477,2577,2677,2707,2717,2727,2737,2747,2757,2767,2770,2771,2772,2773,2774,2775,2776,2778,2779,2787,2797,2877,2977,3077,3177,3277,3377,3477,3577,3677,3707,3717,3727,3737,3747,3757,3767,3770,3771,3772,3773,3774

mov $1,1
mov $2,$0
pow $2,2
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316868 ; Number of times 7 appears in decimal expansion of n.
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
