; A187275: a(n) = (n/4)*5^(n/2)*((1+sqrt(5))^2+(-1)^n*(1-sqrt(5))^2).
; 0,5,30,75,300,625,2250,4375,15000,28125,93750,171875,562500,1015625,3281250,5859375,18750000,33203125,105468750,185546875,585937500,1025390625,3222656250,5615234375,17578125000,30517578125,95214843750,164794921875,512695312500,885009765625,2746582031250,4730224609375,14648437500000,25177001953125,77819824218750,133514404296875,411987304687500,705718994140625,2174377441406250,3719329833984375,11444091796875000,19550323486328125,60081481933593750,102519989013671875,314712524414062500

mov $1,$0
lpb $1
  mul $0,5
  sub $1,2
lpe
mul $0,2
add $1,1
mul $1,$0
mul $1,2
add $0,$1
div $0,10
mul $0,5
