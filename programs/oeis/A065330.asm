; A065330: a(n) = max { k | gcd(n, k) = k and gcd(k, 6) = 1 }.
; 1,1,1,1,5,1,7,1,1,5,11,1,13,7,5,1,17,1,19,5,7,11,23,1,25,13,1,7,29,5,31,1,11,17,35,1,37,19,13,5,41,7,43,11,5,23,47,1,49,25,17,13,53,1,55,7,19,29,59,5,61,31,7,1,65,11,67,17,23,35,71,1,73,37,25,19,77,13,79,5,1,41,83,7,85,43,29,11,89,5,91,23,31,47,95,1,97,49,11,25,101,17,103,13,35,53,107,1,109,55,37,7,113,19,115,29,13,59,119,5,121,61,41,31,125,7,127,1,43,65,131,11,133,67,5,17,137,23,139,35,47,71,143,1,145,73,49,37,149,25,151,19,17,77,155,13,157,79,53,5,161,1,163,41,55,83,167,7,169,85,19,43,173,29,175,11,59,89,179,5,181,91,61,23,185,31,187,47,7,95,191,1,193,97,65,49,197,11,199,25,67,101,203,17,205,103,23,13,209,35,211,53,71,107,215,1,217,109,73,55,221,37,223,7,25,113,227,19,229,115,77,29,233,13,235,59,79,119,239,5,241,121,1,61,245,41,247,31,83,125

gcd $2,2
mov $3,2
lpb $0,1
  pow $3,$2
  mul $3,3
  sub $2,1
  add $1,$0
  pow $3,5
  add $0,$2
  mul $0,2
  gcd $0,$3
  div $0,2
  add $0,$2
  sub $0,1
  div $1,$0
lpe
add $1,1
