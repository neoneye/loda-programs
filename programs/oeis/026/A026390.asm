; A026390: Expansion of (2 + x + x^2)/((1 - x)*(1 - x - x^2)).
; 2,5,11,20,35,59,98,161,263,428,695,1127,1826,2957,4787,7748,12539,20291,32834,53129,85967,139100,225071,364175,589250,953429,1542683,2496116,4038803,6534923,10573730

mov $3,3
lpb $0,1
  sub $0,1
  add $1,6
  add $2,$1
  mov $1,$3
  add $3,$2
  sub $2,$2
lpe
add $1,2
