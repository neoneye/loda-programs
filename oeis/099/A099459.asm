; A099459: Expansion of 1/(1 - 7*x + 9*x^2).
; Submitted by Christian Krause
; 1,7,40,217,1159,6160,32689,173383,919480,4875913,25856071,137109280,727060321,3855438727,20444528200,108412748857,574888488199,3048504677680,16165536349969,85722212350663,454565659304920,2410459703978473,12782126994105031,67780751622928960,359426118413557441,1905956064288541447,10106857384297773160,53594397111487539097,284199063321732815239,1507043869248741854800,7991515514845597646449,42377213780680506831943,224716856831153169005560,1191623073791947621551433,6318909805063254829809991

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,5
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$3
