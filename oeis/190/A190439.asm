; A190439: Positions of 2 in A190436.
; Submitted by [SG]KidDoesCrunch
; 1,3,6,11,14,16,19,22,24,27,32,35,37,40,45,48,50,53,56,58,61,66,69,71,74,77,79,82,84,87,90,92,95,100,103,105,108,111,113,116,121,124,126,129,134,137,139,142,145,147,150,155,158,160,163,166,168,171,173,176,179,181,184,189,192,194,197,200,202,205,210,213,215,218,223,226,228,231,234,236,239,244,247,249,252,255,257,260,265,268,270,273,278,281,283,286,289,291,294,299

mov $1,4
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  seq $3,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,4
div $0,3
add $0,1
