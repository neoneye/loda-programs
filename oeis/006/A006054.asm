; A006054: a(n) = 2*a(n-1) + a(n-2) - a(n-3), with a(0) = a(1) = 0, a(2) = 1.
; 0,0,1,2,5,11,25,56,126,283,636,1429,3211,7215,16212,36428,81853,183922,413269,928607,2086561,4688460,10534874,23671647,53189708,119516189,268550439,603427359,1355888968,3046654856,6845771321,15382308530,34563733525,77664004259,174509433513,392119137760,881083704774,1979777113795,4448518794604,9995730998229,22460203677267,50467619558159,113399711795356,254806839471604,572545771180405,1286498670037058,2890736271782917,6495425442422487,14595088486590833,32794866143821236,73689395331810818

lpb $0
  sub $0,1
  mov $4,$1
  mov $1,$3
  add $2,$3
  mov $3,1
  add $4,$2
  add $3,$4
lpe
mov $0,$1
