; A191821: a(n) = n*(2^n - n + 1) + 2^(n-1)*(n^2 - 3*n + 2).
; 2,6,26,100,332,994,2774,7368,18872,47014,114578,274300,647012,1507146,3473198,7929616,17956592,40369870,90177194,200277636,442498652,973078066,2130705926,4647288280,10099883432,21877489014,47244639554,101737037068,218506460372,468151434394,1000727379038,2134598745120,4544075398112,9655086480286,20478404066138,43361989819156,91671781964492,193514046487170,407918813903414,858718581291496,1805398092806552,3791116092569926,7951668092074226

lpb $0
  add $1,161
  mul $1,2
  add $2,$0
  mov $3,$0
  sub $0,1
lpe
mov $0,$2
mul $0,$1
add $1,$0
div $1,322
mul $1,2
add $1,2
