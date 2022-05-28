; A271211: Composite integers sandwiched between primes p, q with q-p = 4.
; Submitted by GolfSierra
; 8,9,10,14,15,16,20,21,22,38,39,40,44,45,46,68,69,70,80,81,82,98,99,100,104,105,106,110,111,112,128,129,130,164,165,166,194,195,196,224,225,226,230,231,232,278,279,280,308,309,310,314,315,316,350,351,352,380,381,382,398,399,400,440,441,442,458,459,460,464,465,466,488,489,490,500,501,502,614,615,616,644,645,646,674,675,676,740,741,742,758,759,760,770,771,772,824,825,826,854

mov $2,$0
add $0,1
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,33559 ; a(n) = (q - p)/2, where p is the largest prime < n and q is the smallest prime > n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,4
