; A123251: Continued fraction for sqrt(2)*tan(1/sqrt(2)).
; 1,4,1,3,1,12,1,7,1,20,1,11,1,28,1,15,1,36,1,19,1,44,1,23,1,52,1,27,1,60,1,31,1,68,1,35,1,76,1,39,1,84,1,43,1,92,1,47,1,100,1,51,1,108,1,55,1,116,1,59,1,124,1,63,1,132,1,67,1,140,1,71,1,148,1,75,1,156,1,79,1,164,1,83,1,172,1,87,1,180,1,91,1,188,1,95,1,196,1,99,1,204,1,103,1,212,1,107,1,220,1,111,1,228,1,115,1,236,1,119,1,244,1,123,1,252,1,127,1,260,1,131,1,268,1,135,1,276,1,139,1,284,1,143,1,292,1,147,1,300,1,151,1,308,1,155,1,316,1,159,1,324,1,163,1,332,1,167,1,340,1,171,1,348,1,175,1,356,1,179,1,364,1,183,1,372,1,187,1,380,1,191,1,388,1,195,1,396,1,199,1,404,1,203,1,412,1,207,1,420,1,211,1,428,1,215,1,436,1,219,1,444,1,223,1,452,1,227,1,460,1,231,1,468,1,235,1,476,1,239,1,484,1,243,1,492,1,247,1,500

mov $2,$0
add $0,1
mov $4,$2
cal $2,131732 ; a(4*k) = 2*k+1, a(4*k+1) = -4*k-3, a(4*k+2) = 2*k+2, a(4*k+3) = 0.
sub $0,$2
gcd $4,2
lpb $4
  lpb $2
    mul $0,$3
    add $0,2
    mul $2,$3
    mov $4,1
  lpe
lpe
mov $1,$0
sub $1,1
